.class Lcom/android/mms/ui/SearchResultActivity$2;
.super Lcom/android/mms/ui/MessagingListener;
.source "SearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/ui/SearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/SearchResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 457
    iput-object p1, p0, Lcom/android/mms/ui/SearchResultActivity$2;->this$0:Lcom/android/mms/ui/SearchResultActivity;

    invoke-direct {p0}, Lcom/android/mms/ui/MessagingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConatctInfoChange()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/android/mms/ui/SearchResultActivity$2;->this$0:Lcom/android/mms/ui/SearchResultActivity;

    #getter for: Lcom/android/mms/ui/SearchResultActivity;->mEditorHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/mms/ui/SearchResultActivity;->access$700(Lcom/android/mms/ui/SearchResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/SearchResultActivity$2;->this$0:Lcom/android/mms/ui/SearchResultActivity;

    #getter for: Lcom/android/mms/ui/SearchResultActivity;->mEditorHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/mms/ui/SearchResultActivity;->access$700(Lcom/android/mms/ui/SearchResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 461
    return-void
.end method
