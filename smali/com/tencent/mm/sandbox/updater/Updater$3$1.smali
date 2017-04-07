.class final Lcom/tencent/mm/sandbox/updater/Updater$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater$3;->a(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cib:Lcom/tencent/mm/network/e;

.field final synthetic mka:Lcom/tencent/mm/sandbox/updater/Updater$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->cib:Lcom/tencent/mm/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v2, v2, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->f(Lcom/tencent/mm/sandbox/updater/Updater;)Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/v/e;)Lcom/tencent/mm/v/e;

    .line 305
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 306
    check-cast p4, Lcom/tencent/mm/modelsimple/r;

    .line 307
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/r;->cUn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yf;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yf;->Type:I

    if-nez v0, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/r;->cUn:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/yg;->hep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "resourcecontrolinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, ".resourcecontrolinfo.enableupdate"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ".resourcecontrolinfo.expiredtime"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.NetSceneGetResourceControlInfo"

    const-string/jumbo v6, "summerupdate getDisableUpdateTime values[%s]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 308
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 309
    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 310
    const-string/jumbo v6, "MicroMsg.Updater"

    const-string/jumbo v7, "summerupdate checkcontrol time[%d] > now[%d] control not auto download and ret"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 323
    :goto_1
    return-void

    :cond_0
    move-wide v0, v4

    .line 307
    goto :goto_0

    .line 316
    :cond_1
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService after checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/UpdaterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->cib:Lcom/tencent/mm/network/e;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v3, v3, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 319
    const-string/jumbo v1, "intent_extra_run_in_foreground"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3$1;->mka:Lcom/tencent/mm/sandbox/updater/Updater$3;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method
