.class Lcom/android/mms/ui/MessageViewActivity$5;
.super Ljava/lang/Object;
.source "MessageViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/MessageViewActivity;->addMediaView(Lcom/android/mms/model/MediaModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/MessageViewActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/android/mms/ui/MessageViewActivity$5;->this$0:Lcom/android/mms/ui/MessageViewActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/android/mms/ui/MessageViewActivity$5;->this$0:Lcom/android/mms/ui/MessageViewActivity;

    const/16 v1, 0x67

    #calls: Lcom/android/mms/ui/MessageViewActivity;->importVMedia(I)V
    invoke-static {v0, v1}, Lcom/android/mms/ui/MessageViewActivity;->access$500(Lcom/android/mms/ui/MessageViewActivity;I)V

    .line 1432
    return-void
.end method
