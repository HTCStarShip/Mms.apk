.class Lcom/android/mms/ui/MessagingPreferenceActivity$4;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/htc/preference/HtcPreference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/MessagingPreferenceActivity;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessagingPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$4;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Lcom/htc/preference/HtcPreference;Ljava/lang/Object;)Z
    .locals 4
    .parameter "p"
    .parameter "newObjValue"

    .prologue
    .line 1576
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 1577
    .local v0, newValue:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 1578
    :cond_0
    const/4 v2, 0x0

    .line 1587
    :goto_0
    return v2

    .line 1580
    :cond_1
    const/4 v1, 0x0

    .line 1581
    .local v1, stringId:Ljava/lang/String;
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1582
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$4;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09034f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1585
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$4;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    #getter for: Lcom/android/mms/ui/MessagingPreferenceActivity;->prefPlayMode:Lcom/htc/preference/HtcPreference;
    invoke-static {v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->access$300(Lcom/android/mms/ui/MessagingPreferenceActivity;)Lcom/htc/preference/HtcPreference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/htc/preference/HtcPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1587
    const/4 v2, 0x1

    goto :goto_0

    .line 1583
    :cond_3
    const-string v2, "manual"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1584
    iget-object v2, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$4;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-virtual {v2}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090350

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
