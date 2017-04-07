.class public Lcom/tencent/mm/loader/stub/BaseBuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static clc:Ljava/lang/String;

.field public static cld:Ljava/lang/String;

.field public static cle:Ljava/lang/String;

.field public static clf:Ljava/lang/String;

.field public static clg:Ljava/lang/String;

.field public static clh:Ljava/lang/String;

.field public static cli:Ljava/lang/String;

.field public static clj:Ljava/lang/String;

.field public static clk:Ljava/lang/String;

.field public static cll:Ljava/lang/String;

.field public static clm:Ljava/lang/String;

.field public static cln:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-string/jumbo v0, "true"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clc:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "c22069f0defbcfb023ad96813fd5096ec927c850"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cld:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "0x26031C38"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cle:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clf:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "2016-10-28 20:47:07"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clg:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clh:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #1576"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cli:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "jenkins"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clj:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clk:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "origin/hotpatch/RB-2016-SEP/rc1.0.x@git"

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cll:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clm:Ljava/lang/String;

    .line 34
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cln:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clm:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cld:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cld:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ws()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cld:Ljava/lang/String;

    return-object v0
.end method

.method public static wt()Z
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "false"

    sget-object v1, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
