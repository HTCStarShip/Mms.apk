.class Lcom/android/mms/ui/MessagingPreferenceActivity$20;
.super Ljava/lang/Object;
.source "MessagingPreferenceActivity.java"

# interfaces
.implements Lcom/htc/preference/HtcPreference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/ui/MessagingPreferenceActivity;
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
    .line 2973
    iput-object p1, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$20;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Lcom/htc/preference/HtcPreference;Ljava/lang/Object;)Z
    .locals 11
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2975
    move-object v3, p1

    check-cast v3, Lcom/htc/preference/HtcEditTextPreference;

    .local v3, pref:Lcom/htc/preference/HtcEditTextPreference;
    move-object v4, p2

    .line 2976
    check-cast v4, Ljava/lang/String;

    .line 2977
    .local v4, text:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2978
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 2979
    .local v1, mdn:Ljava/lang/String;
    invoke-virtual {v3, v1}, Lcom/htc/preference/HtcEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2980
    invoke-virtual {v3, v1}, Lcom/htc/preference/HtcEditTextPreference;->setText(Ljava/lang/String;)V

    .line 3004
    .end local v1           #mdn:Ljava/lang/String;
    :goto_0
    return v5

    .line 2984
    :cond_0
    const/16 v7, 0x2b

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2987
    .local v2, posPlus:I
    if-lez v2, :cond_1

    .line 2990
    iget-object v6, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$20;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    iget-object v7, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$20;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    const v8, 0x7f090122

    invoke-virtual {v7, v8}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    #calls: Lcom/android/mms/ui/MessagingPreferenceActivity;->showAlert(Ljava/lang/String;)V
    invoke-static {v6, v7}, Lcom/android/mms/ui/MessagingPreferenceActivity;->access$900(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2994
    :cond_1
    if-nez v2, :cond_2

    const/16 v0, 0x15

    .line 2996
    .local v0, maxLength:I
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v0, :cond_3

    .line 2999
    iget-object v7, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$20;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    iget-object v8, p0, Lcom/android/mms/ui/MessagingPreferenceActivity$20;->this$0:Lcom/android/mms/ui/MessagingPreferenceActivity;

    const v9, 0x7f090057

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-virtual {v8, v9, v6}, Lcom/android/mms/ui/MessagingPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    #calls: Lcom/android/mms/ui/MessagingPreferenceActivity;->showAlert(Ljava/lang/String;)V
    invoke-static {v7, v6}, Lcom/android/mms/ui/MessagingPreferenceActivity;->access$900(Lcom/android/mms/ui/MessagingPreferenceActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2994
    .end local v0           #maxLength:I
    :cond_2
    const/16 v0, 0x14

    goto :goto_1

    .line 3003
    .restart local v0       #maxLength:I
    :cond_3
    invoke-virtual {v3, v4}, Lcom/htc/preference/HtcEditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v5, v6

    .line 3004
    goto :goto_0
.end method
