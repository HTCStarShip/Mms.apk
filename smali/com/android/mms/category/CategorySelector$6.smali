.class Lcom/android/mms/category/CategorySelector$6;
.super Ljava/lang/Object;
.source "CategorySelector.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/category/CategorySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/category/CategorySelector;


# direct methods
.method constructor <init>(Lcom/android/mms/category/CategorySelector;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    invoke-virtual {v0}, Lcom/android/mms/category/CategorySelector;->setPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    iget-object v1, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    iget-object v1, v1, Lcom/android/mms/category/CategorySelector;->mPendingCategory:Lcom/android/mms/category/Category;

    iput-object v1, v0, Lcom/android/mms/category/CategorySelector;->mCategory:Lcom/android/mms/category/Category;

    .line 234
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    iget-object v0, v0, Lcom/android/mms/category/CategorySelector;->mCategoryChangeListener:Lcom/android/mms/category/CategorySelector$OnCategoryChangeListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    iget-object v0, v0, Lcom/android/mms/category/CategorySelector;->mCategoryChangeListener:Lcom/android/mms/category/CategorySelector$OnCategoryChangeListener;

    iget-object v1, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    iget-object v1, v1, Lcom/android/mms/category/CategorySelector;->mCategory:Lcom/android/mms/category/Category;

    invoke-interface {v0, v1}, Lcom/android/mms/category/CategorySelector$OnCategoryChangeListener;->onCategoryChanged(Lcom/android/mms/category/Category;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    #getter for: Lcom/android/mms/category/CategorySelector;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/category/CategorySelector;->access$200(Lcom/android/mms/category/CategorySelector;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090296

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/android/mms/category/CategorySelector$6;->this$0:Lcom/android/mms/category/CategorySelector;

    #getter for: Lcom/android/mms/category/CategorySelector;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/category/CategorySelector;->access$200(Lcom/android/mms/category/CategorySelector;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090298

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
