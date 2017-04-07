.class final Lcom/tencent/mm/modelmulti/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMJ:Lcom/tencent/mm/modelmulti/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/e;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 13

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "acc is not ready stop handle resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x0

    .line 316
    :goto_0
    return v1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/e;->cMI:Z

    if-eqz v0, :cond_3

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    if-eqz v0, :cond_2

    .line 230
    const-class v0, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/e/a/d;->UR()V

    .line 232
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "Init CANCELED hash:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    const/4 v1, 0x0

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    goto :goto_0

    .line 240
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v1, "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/e;->cME:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v4, v4, Lcom/tencent/mm/modelmulti/e;->cMF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/e;->cMH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v4, v4, Lcom/tencent/mm/modelmulti/e;->cMG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bh/g;->eh(J)J

    move-result-wide v10

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/e/c;-><init>()V

    .line 248
    const-string/jumbo v1, "NetSceneInit"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/e/c;->aD(Ljava/lang/Object;)V

    .line 250
    const/4 v8, 0x1

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-boolean v1, v1, Lcom/tencent/mm/modelmulti/e;->cMF:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x28

    move v7, v1

    .line 253
    :goto_1
    const/4 v1, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v7, :cond_f

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tencent/mm/modelmulti/e$a;

    .line 256
    iget v1, v6, Lcom/tencent/mm/modelmulti/e$a;->cMN:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_8

    .line 257
    const-string/jumbo v2, "in Queue tail , resp should be null"

    iget-object v1, v6, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 263
    const-class v1, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    if-eqz v1, :cond_5

    .line 264
    const-class v1, Lcom/tencent/mm/plugin/e/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->g(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/e/b;->kFs:Lcom/tencent/mm/plugin/e/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/e/a/d;->UQ()V

    .line 266
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2006

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x2003

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_pref"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 269
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "notify_sync_key_keybuf"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2005

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2006

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 277
    const-string/jumbo v1, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] "

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/e;->cMt:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->sE()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v5, v5, Lcom/tencent/mm/modelmulti/e;->cME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v5, v5, Lcom/tencent/mm/modelmulti/e;->cMG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v6, Lcom/tencent/mm/modelmulti/e$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v6, Lcom/tencent/mm/modelmulti/e$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/e$1$1;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/modelmulti/e$1$1;-><init>(Lcom/tencent/mm/modelmulti/e$1;Lcom/tencent/mm/modelmulti/e$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 285
    const/4 v1, 0x0

    .line 311
    :goto_4
    const-string/jumbo v2, "NetSceneInit"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/e/c;->aE(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/f;->cis:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/bh/g;->ei(J)I

    .line 315
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/e;->cIF:Lcom/tencent/mm/v/f;

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v2, "dkinit doProgressCallBack progress is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_6
    const/16 v1, 0xa

    move v7, v1

    goto/16 :goto_1

    .line 257
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 288
    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aiv;->lPg:Ljava/util/LinkedList;

    .line 291
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v6, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    if-le v1, v2, :cond_9

    const-string/jumbo v1, "NetSceneInit"

    iget v2, v6, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v5, v6, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/kr;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/e/c;->a(Ljava/lang/Object;IILcom/tencent/mm/protocal/b/kr;Z)Z

    move-result v1

    if-nez v1, :cond_a

    .line 294
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/e;->cFS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2005

    iget-object v3, v6, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aiv;->lPc:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2006

    iget-object v3, v6, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aiv;->lPd:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v2, 0x2004

    iget-object v3, v6, Lcom/tencent/mm/modelmulti/e$a;->cMM:Lcom/tencent/mm/protocal/b/aiv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aiv;->lPe:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/j;->hR(Z)V

    move v1, v8

    .line 304
    goto/16 :goto_4

    .line 306
    :cond_a
    iget v1, v6, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/tencent/mm/modelmulti/e$a;->cGf:I

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/e$1;->cMJ:Lcom/tencent/mm/modelmulti/e;

    iget v2, v1, Lcom/tencent/mm/modelmulti/e;->cMH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelmulti/e;->cMH:I

    .line 253
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_2

    .line 315
    :cond_b
    iget v0, v4, Lcom/tencent/mm/modelmulti/e;->cME:I

    const/16 v2, 0x32

    if-le v0, v2, :cond_c

    const/16 v0, 0x32

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v3, v4, Lcom/tencent/mm/modelmulti/e;->cMF:Z

    if-nez v3, :cond_d

    move v3, v2

    move v2, v0

    :goto_6
    const-string/jumbo v5, "MicroMsg.NetSceneInit.dkInit"

    const-string/jumbo v6, "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v4, Lcom/tencent/mm/modelmulti/e;->cMH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/modelmulti/e;->cMG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/modelmulti/e;->cIF:Lcom/tencent/mm/v/f;

    const/16 v3, 0x64

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/v/f;->a(IILcom/tencent/mm/v/k;)V

    goto/16 :goto_0

    :cond_c
    iget v0, v4, Lcom/tencent/mm/modelmulti/e;->cME:I

    goto :goto_5

    :cond_d
    iget v2, v4, Lcom/tencent/mm/modelmulti/e;->cMH:I

    int-to-float v2, v2

    iget v3, v4, Lcom/tencent/mm/modelmulti/e;->cMG:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_e
    rsub-int/lit8 v3, v0, 0x64

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v5, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_6

    :cond_f
    move v1, v8

    goto/16 :goto_4
.end method
