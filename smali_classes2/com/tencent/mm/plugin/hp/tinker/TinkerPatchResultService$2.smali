.class final Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->a(Lcom/tencent/tinker/lib/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggh:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->ggh:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.TinkerPatchResultService"

    const-string/jumbo v1, "app is background now, i can kill quietly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderFlushSync()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 76
    :cond_0
    return-void
.end method
