.class public final Lcom/tencent/mm/sdk/platformtools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/e$a;
    }
.end annotation


# static fields
.field public static cld:Ljava/lang/String;

.field public static cle:Ljava/lang/String;

.field public static clg:Ljava/lang/String;

.field public static clh:Ljava/lang/String;

.field public static cli:Ljava/lang/String;

.field public static clj:Ljava/lang/String;

.field public static clk:Ljava/lang/String;

.field public static cll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "MicroMessenger_Android_GIT_RELEASE_GRADLE #1576"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->cli:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "jenkins"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->clj:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->clh:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "2016-10-28 20:46:58"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->clg:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "null"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->clk:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "c22069f0defbcfb023ad96813fd5096ec927c850"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->cld:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "origin/hotpatch/RB-2016-SEP/rc1.0.x@git"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->cll:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "0x26031C38"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/e;->cle:Ljava/lang/String;

    return-void
.end method

.method public static bmb()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string/jumbo v0, "[b.ver] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->cle:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cle:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "[tag  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->cli:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cli:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v0, "[by   ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->clj:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clj:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v0, "[host ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->clh:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clh:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "[time ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->clg:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v0, "[cmd  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->clk:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->clk:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v0, "[path ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->cll:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg_proj"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->di(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cll:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg_proj"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/e$a;->di(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "[rev  ] %s\n"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->cld:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->cld:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/e$a;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v2, "[p.rev] %s\n"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->wt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->wr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "disabled"

    goto :goto_0
.end method
