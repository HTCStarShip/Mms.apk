.class public final enum Lcom/android/mms/transaction/GroupMessage$Status;
.super Ljava/lang/Enum;
.source "GroupMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/transaction/GroupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/mms/transaction/GroupMessage$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/mms/transaction/GroupMessage$Status;

.field public static final enum IDLE:Lcom/android/mms/transaction/GroupMessage$Status;

.field public static final enum RESULT_FAIL:Lcom/android/mms/transaction/GroupMessage$Status;

.field public static final enum RESULT_OK:Lcom/android/mms/transaction/GroupMessage$Status;

.field public static final enum SENT:Lcom/android/mms/transaction/GroupMessage$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/android/mms/transaction/GroupMessage$Status;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/android/mms/transaction/GroupMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->IDLE:Lcom/android/mms/transaction/GroupMessage$Status;

    .line 32
    new-instance v0, Lcom/android/mms/transaction/GroupMessage$Status;

    const-string v1, "SENT"

    invoke-direct {v0, v1, v3}, Lcom/android/mms/transaction/GroupMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->SENT:Lcom/android/mms/transaction/GroupMessage$Status;

    .line 33
    new-instance v0, Lcom/android/mms/transaction/GroupMessage$Status;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v4}, Lcom/android/mms/transaction/GroupMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->RESULT_OK:Lcom/android/mms/transaction/GroupMessage$Status;

    .line 34
    new-instance v0, Lcom/android/mms/transaction/GroupMessage$Status;

    const-string v1, "RESULT_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/android/mms/transaction/GroupMessage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->RESULT_FAIL:Lcom/android/mms/transaction/GroupMessage$Status;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/mms/transaction/GroupMessage$Status;

    sget-object v1, Lcom/android/mms/transaction/GroupMessage$Status;->IDLE:Lcom/android/mms/transaction/GroupMessage$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/transaction/GroupMessage$Status;->SENT:Lcom/android/mms/transaction/GroupMessage$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/transaction/GroupMessage$Status;->RESULT_OK:Lcom/android/mms/transaction/GroupMessage$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/transaction/GroupMessage$Status;->RESULT_FAIL:Lcom/android/mms/transaction/GroupMessage$Status;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->$VALUES:[Lcom/android/mms/transaction/GroupMessage$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mms/transaction/GroupMessage$Status;
    .locals 1
    .parameter "name"

    .prologue
    .line 29
    const-class v0, Lcom/android/mms/transaction/GroupMessage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mms/transaction/GroupMessage$Status;

    return-object v0
.end method

.method public static values()[Lcom/android/mms/transaction/GroupMessage$Status;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/android/mms/transaction/GroupMessage$Status;->$VALUES:[Lcom/android/mms/transaction/GroupMessage$Status;

    invoke-virtual {v0}, [Lcom/android/mms/transaction/GroupMessage$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mms/transaction/GroupMessage$Status;

    return-object v0
.end method
