.class final Lcom/android/mms/ui/ConversationListBaseAdapter$3;
.super Ljava/lang/Object;
.source "ConversationListBaseAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/ConversationListBaseAdapter;->sortCursor(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mms/ui/ConversationListBaseActivity;Lcom/android/mms/ui/ConversationListBaseAdapter;I)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$columnDate:I

.field final synthetic val$iCurrentSort:I

.field final synthetic val$tempActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$tempActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$iCurrentSort:I

    iput p3, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 1108
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    check-cast p2, [Ljava/lang/Object;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 6
    .parameter "o1"
    .parameter "o2"

    .prologue
    .line 1110
    iget-object v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$tempActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isResumed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1112
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Stop Sort by IsFinish"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1117
    :cond_0
    invoke-static {}, Lcom/android/mms/MmsApp;->isSupportSortConversation()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1118
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$iCurrentSort:I

    if-nez v4, :cond_1

    .line 1119
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    .line 1120
    .local v0, date1:Ljava/lang/Long;
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Long;

    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    .line 1121
    .local v1, date2:Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    .line 1142
    .end local v0           #date1:Ljava/lang/Long;
    .end local v1           #date2:Ljava/lang/Long;
    :goto_0
    return v4

    .line 1123
    :cond_1
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$iCurrentSort:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 1124
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    .line 1125
    .restart local v0       #date1:Ljava/lang/Long;
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Long;

    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    .line 1126
    .restart local v1       #date2:Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1128
    .end local v0           #date1:Ljava/lang/Long;
    .end local v1           #date2:Ljava/lang/Long;
    :cond_2
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$iCurrentSort:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 1129
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1130
    .local v2, name1:Ljava/lang/String;
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1131
    .local v3, name2:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1133
    .end local v2           #name1:Ljava/lang/String;
    .end local v3           #name2:Ljava/lang/String;
    :cond_3
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$iCurrentSort:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 1134
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1135
    .restart local v2       #name1:Ljava/lang/String;
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1136
    .restart local v3       #name2:Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1140
    .end local v2           #name1:Ljava/lang/String;
    .end local v3           #name2:Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Long;

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    .line 1141
    .restart local v0       #date1:Ljava/lang/Long;
    iget v4, p0, Lcom/android/mms/ui/ConversationListBaseAdapter$3;->val$columnDate:I

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Long;

    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    .line 1142
    .restart local v1       #date2:Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method
