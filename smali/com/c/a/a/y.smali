.class final Lcom/c/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static PROTOCOL:Ljava/lang/String;

.field protected static aNg:Z

.field protected static aNh:Ljava/lang/String;

.field protected static aNi:I

.field protected static aNj:I

.field protected static aNk:Ljava/lang/String;

.field protected static aNl:[B

.field protected static aNm:Ljava/lang/String;

.field protected static aNn:Z

.field protected static aNo:Z

.field protected static aNp:Ljava/lang/String;

.field protected static aNq:F

.field protected static aNr:F

.field protected static aNs:Z

.field protected static aNt:Z

.field protected static aNu:Ljava/lang/String;

.field protected static aNv:F

.field protected static aNw:F

.field protected static aNx:F

.field protected static aNy:F

.field protected static aNz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/c/a/a/y;->aNg:Z

    const-string/jumbo v0, "f"

    sput-object v0, Lcom/c/a/a/y;->aNh:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "V2.7.2"

    sput-object v0, Lcom/c/a/a/y;->PROTOCOL:Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    sput v0, Lcom/c/a/a/y;->aNi:I

    .line 13
    sput v1, Lcom/c/a/a/y;->aNj:I

    .line 15
    const-string/jumbo v0, "5"

    sput-object v0, Lcom/c/a/a/y;->aNk:Ljava/lang/String;

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/c/a/a/y;->aNl:[B

    .line 19
    const-string/jumbo v0, "tencent"

    sput-object v0, Lcom/c/a/a/y;->aNm:Ljava/lang/String;

    .line 21
    sput-boolean v1, Lcom/c/a/a/y;->aNn:Z

    .line 23
    sput-boolean v1, Lcom/c/a/a/y;->aNo:Z

    .line 25
    const-string/jumbo v0, "SensewhereLocationSdkLogs"

    sput-object v0, Lcom/c/a/a/y;->aNp:Ljava/lang/String;

    .line 27
    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lcom/c/a/a/y;->aNq:F

    .line 29
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/c/a/a/y;->aNr:F

    .line 31
    sput-boolean v1, Lcom/c/a/a/y;->aNs:Z

    .line 33
    sput-boolean v1, Lcom/c/a/a/y;->aNt:Z

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Lcom/c/a/a/y;->aNu:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/c/a/a/y;->aNv:F

    .line 39
    const v0, 0x3f99999a    # 1.2f

    sput v0, Lcom/c/a/a/y;->aNw:F

    .line 40
    const v0, 0x3fcccccd    # 1.6f

    sput v0, Lcom/c/a/a/y;->aNx:F

    .line 41
    const/high16 v0, 0x41f00000    # 30.0f

    sput v0, Lcom/c/a/a/y;->aNy:F

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/c/a/a/y;->aNz:Ljava/lang/String;

    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x10t
        -0x4ft
        0x50t
        0x36t
        0x2at
        0x42t
        -0x39t
        -0x19t
    .end array-data
.end method
