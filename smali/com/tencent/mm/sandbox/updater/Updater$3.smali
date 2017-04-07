.class final Lcom/tencent/mm/sandbox/updater/Updater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sandbox/updater/Updater;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjY:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic mjZ:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    if-nez p1, :cond_0

    .line 240
    const-string/jumbo v0, "updater invalid assert"

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cancel(I)V

    .line 244
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "go to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no sdcard."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->blp()I

    move-result v1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->blr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/i;->bd(Ljava/lang/String;)Lcom/tencent/mm/b/i;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/h;->dv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {v2, v3}, Lcom/tencent/mm/b/i;->bc(Ljava/lang/String;)Lcom/tencent/mm/b/i$a;

    move-result-object v0

    .line 258
    :cond_2
    if-nez v0, :cond_5

    int-to-long v0, v1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/f;->I(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "no enough space."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 269
    :cond_3
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->aPJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 270
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "channel pack, not silence download."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->d(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 275
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->Mn()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->blq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sandbox/monitor/c;->wY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/a/a;->blq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 278
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "we already have this pack %s being to install, just ignore this update request"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :goto_1
    return-void

    .line 258
    :cond_5
    iget v0, v0, Lcom/tencent/mm/b/i$a;->size:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/a/a;->bge()Lcom/tencent/mm/protocal/b/zg;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGk:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zg;->lGl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 285
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zg;->lGl:Ljava/lang/String;

    .line 286
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 287
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->blJ()V

    goto :goto_1

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->e(Lcom/tencent/mm/sandbox/updater/Updater;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "summerupdate gonna start UpdaterService checkcontrol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2d5

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    new-instance v3, Lcom/tencent/mm/sandbox/updater/Updater$3$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/sandbox/updater/Updater$3$1;-><init>(Lcom/tencent/mm/sandbox/updater/Updater$3;Lcom/tencent/mm/network/e;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/v/e;)Lcom/tencent/mm/v/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelsimple/r;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 351
    :goto_2
    invoke-static {}, Lcom/tencent/mm/p/c;->uI()Lcom/tencent/mm/p/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/p/a;->s(IZ)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->bgI()V

    goto/16 :goto_1

    .line 329
    :cond_8
    const-string/jumbo v0, "MicroMsg.Updater"

    const-string/jumbo v1, "gonna start AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjY:Lcom/tencent/mm/sandbox/a/a;

    invoke-static {v1, v0, p1, v2}, Lcom/tencent/mm/sandbox/updater/Updater;->a(Lcom/tencent/mm/sandbox/updater/Updater;Landroid/content/Intent;Lcom/tencent/mm/network/e;Lcom/tencent/mm/sandbox/a/a;)V

    .line 336
    const-string/jumbo v1, "MicroMsg.Updater"

    const-string/jumbo v2, "current updateType : %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v4}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->c(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 339
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/Updater$3;->mjZ:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 341
    :cond_9
    const-string/jumbo v1, "intent_extra_download_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3
.end method
