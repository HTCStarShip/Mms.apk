.class public final enum Lcom/android/mms/view/Event;
.super Ljava/lang/Enum;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/mms/view/Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/mms/view/Event;

.field public static final enum CLICKED_DECLINE:Lcom/android/mms/view/Event;

.field public static final enum CLICKED_DOWNLOAD:Lcom/android/mms/view/Event;

.field public static final enum CLICKED_EVENT:Lcom/android/mms/view/Event;

.field public static final enum CLICKED_PLAYBACK_EVENT:Lcom/android/mms/view/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/android/mms/view/Event;

    const-string v1, "CLICKED_EVENT"

    invoke-direct {v0, v1, v2}, Lcom/android/mms/view/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/view/Event;->CLICKED_EVENT:Lcom/android/mms/view/Event;

    .line 22
    new-instance v0, Lcom/android/mms/view/Event;

    const-string v1, "CLICKED_DOWNLOAD"

    invoke-direct {v0, v1, v3}, Lcom/android/mms/view/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/view/Event;->CLICKED_DOWNLOAD:Lcom/android/mms/view/Event;

    .line 23
    new-instance v0, Lcom/android/mms/view/Event;

    const-string v1, "CLICKED_DECLINE"

    invoke-direct {v0, v1, v4}, Lcom/android/mms/view/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/view/Event;->CLICKED_DECLINE:Lcom/android/mms/view/Event;

    .line 24
    new-instance v0, Lcom/android/mms/view/Event;

    const-string v1, "CLICKED_PLAYBACK_EVENT"

    invoke-direct {v0, v1, v5}, Lcom/android/mms/view/Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/view/Event;->CLICKED_PLAYBACK_EVENT:Lcom/android/mms/view/Event;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/mms/view/Event;

    sget-object v1, Lcom/android/mms/view/Event;->CLICKED_EVENT:Lcom/android/mms/view/Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/view/Event;->CLICKED_DOWNLOAD:Lcom/android/mms/view/Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/view/Event;->CLICKED_DECLINE:Lcom/android/mms/view/Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/view/Event;->CLICKED_PLAYBACK_EVENT:Lcom/android/mms/view/Event;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/mms/view/Event;->$VALUES:[Lcom/android/mms/view/Event;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mms/view/Event;
    .locals 1
    .parameter "name"

    .prologue
    .line 20
    const-class v0, Lcom/android/mms/view/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mms/view/Event;

    return-object v0
.end method

.method public static values()[Lcom/android/mms/view/Event;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/android/mms/view/Event;->$VALUES:[Lcom/android/mms/view/Event;

    invoke-virtual {v0}, [Lcom/android/mms/view/Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mms/view/Event;

    return-object v0
.end method
