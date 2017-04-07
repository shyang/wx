.class public Lcom/tencent/mm/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/d$a;
.implements Lcom/tencent/mm/v/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/b/h$a;
    }
.end annotation


# instance fields
.field aUH:Lcom/tencent/mm/c/b/a;

.field aUI:Lcom/tencent/mm/compatible/util/b;

.field private aUJ:Lcom/tencent/mm/c/b/h$a;

.field private aUK:Ljava/lang/String;

.field private aUL:Z

.field private aUM:Z

.field aUN:J

.field aUO:J

.field public aUP:I

.field aUQ:Z

.field aUR:Z

.field aUS:I

.field private aUT:Lcom/tencent/mm/compatible/b/b$a;

.field protected aUU:Lcom/tencent/mm/v/h$b;

.field protected aUV:Lcom/tencent/mm/v/h$a;

.field private aUW:Z

.field private aUX:Lcom/tencent/mm/sdk/platformtools/ah;

.field mFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUJ:Lcom/tencent/mm/c/b/h$a;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/c/b/h;->aUL:Z

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/c/b/h;->aUM:Z

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/b/h;->aUO:J

    .line 67
    iput v4, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    .line 68
    iput-boolean v4, p0, Lcom/tencent/mm/c/b/h;->aUQ:Z

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    .line 73
    iput v4, p0, Lcom/tencent/mm/c/b/h;->aUS:I

    .line 74
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bZw:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    .line 77
    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUV:Lcom/tencent/mm/v/h$a;

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    .line 129
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/c/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/h$1;-><init>(Lcom/tencent/mm/c/b/h;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUX:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 82
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUI:Lcom/tencent/mm/compatible/util/b;

    .line 83
    iput-boolean p2, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    .line 84
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "new SceneVoiceRecorder, useSpeex: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/v/h$a;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/c/b/h;->aUV:Lcom/tencent/mm/v/h$a;

    .line 458
    return-void
.end method

.method public final a(Lcom/tencent/mm/v/h$b;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/c/b/h;->aUU:Lcom/tencent/mm/v/h$b;

    .line 463
    return-void
.end method

.method public final bx(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start Record to  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/h;->reset()V

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/c/b/h;->aUK:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/c/b/h;->aUN:J

    .line 204
    if-nez p1, :cond_0

    .line 205
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v2, "Start Record toUser null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return v0

    .line 209
    :cond_0
    const-string/jumbo v2, "_USER_FOR_THROWBOTTLE_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUL:Z

    .line 211
    const-string/jumbo v2, "medianote"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_3

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/h;->aUM:Z

    .line 219
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    if-nez v2, :cond_5

    .line 220
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUL:Z

    if-eqz v2, :cond_4

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    .line 228
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 229
    :cond_2
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "Start Record DBError fileName:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUM:Z

    goto :goto_1

    .line 223
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUM:Z

    if-eqz v2, :cond_5

    .line 224
    const-string/jumbo v2, "medianote"

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/u;->lw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 226
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->ls(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->a(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 259
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUQ:Z

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    .line 261
    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->rs()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rp()Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->rn()I

    .line 267
    new-instance v0, Lcom/tencent/mm/c/b/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/h$2;-><init>(Lcom/tencent/mm/c/b/h;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    :goto_3
    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 278
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/h;->pu()V

    goto :goto_3
.end method

.method public final cI(I)V
    .locals 3

    .prologue
    .line 404
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkbt Recorder onBluetoothHeadsetStateChange :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/h;->pu()V

    .line 430
    :cond_0
    return-void
.end method

.method public final cancel()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stop synchronized Record :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->pd()Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 293
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    if-eqz v0, :cond_1

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KV()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->lx(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kT(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->cuC:I

    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/p;->bka:I

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->a(Lcom/tencent/mm/modelvoice/p;)Z

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KX()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/compatible/g/a;->ced:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/h;->pt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/g/a;->cee:J

    .line 308
    iput v4, v0, Lcom/tencent/mm/compatible/g/a;->cef:I

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/c/b/a;->pe()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/g/a;->ceg:I

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->sx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 313
    :cond_3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    .line 314
    return v4

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmplitude()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->getMaxAmplitude()I

    move-result v0

    goto :goto_0
.end method

.method public pj()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUX:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUX:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/compatible/b/d;->b(Lcom/tencent/mm/compatible/b/d$a;)V

    .line 324
    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    if-eqz v2, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/d;->ro()V

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/c/b/h;->aUW:Z

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/h;->pt()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    .line 331
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop Record : %s, len: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    if-nez v2, :cond_2

    .line 336
    new-instance v2, Lcom/tencent/mm/compatible/g/a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/g/a;-><init>()V

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/compatible/g/a;->ced:Ljava/lang/String;

    .line 338
    iget v3, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/compatible/g/a;->cee:J

    .line 339
    iput v7, v2, Lcom/tencent/mm/compatible/g/a;->cef:I

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/c/b/a;->pe()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/compatible/g/a;->ceg:I

    .line 341
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2911

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/g/a;->sx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 344
    :cond_2
    monitor-enter p0

    .line 345
    :try_start_0
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v2, :cond_3

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/c/b/a;->pd()Z

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 350
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget v2, p0, Lcom/tencent/mm/c/b/h;->aUS:I

    if-eq v2, v7, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lu(Ljava/lang/String;)Z

    .line 354
    iput-object v8, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by not onPart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/c/b/h;->aUN:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/b/h;->aUS:I

    .line 373
    return v1

    .line 350
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 358
    :cond_4
    iget v2, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    int-to-long v2, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/c/b/h;->aUL:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 359
    :cond_5
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " by voiceLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->lu(Ljava/lang/String;)Z

    .line 361
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    move v0, v1

    .line 369
    :goto_1
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 364
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/modelvoice/q;->k(Ljava/lang/String;II)Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->KX()Lcom/tencent/mm/c/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/i;->run()V

    .line 367
    const-string/jumbo v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Stop file success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final pr()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/mm/c/b/h;->aUP:I

    return v0
.end method

.method public final ps()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-nez v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/c/b/a;->getStatus()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final pt()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 396
    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->aUO:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 399
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/c/b/h;->aUO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method final pu()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUQ:Z

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 436
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/c/b/h;->aUQ:Z

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    if-eqz v0, :cond_2

    .line 438
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bZv:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    .line 439
    new-instance v0, Lcom/tencent/mm/modelvoice/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    .line 445
    :goto_1
    new-instance v0, Lcom/tencent/mm/c/b/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/h$3;-><init>(Lcom/tencent/mm/c/b/h;)V

    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/c/b/a;->a(Lcom/tencent/mm/v/h$a;)V

    .line 446
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/b/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/c/b/h$a;-><init>(Lcom/tencent/mm/c/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUJ:Lcom/tencent/mm/c/b/h$a;

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUJ:Lcom/tencent/mm/c/b/h$a;

    const-string/jumbo v1, "SceneVoiceRecorder_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 449
    iput v6, p0, Lcom/tencent/mm/c/b/h;->aUS:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUX:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 452
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->aUN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->rk()Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "VoiceFormat"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "VoiceFormatToQQ"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->bZs:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v4, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/c/b/g$b;->pq()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bZu:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUK:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUK:Ljava/lang/String;

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bZt:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->bZs:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v2, v3, :cond_5

    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "refreshRecordMode, still in pcm mode, force to amr mode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bZt:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v2, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    :cond_5
    const-string/jumbo v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/c/b/g$b;->pq()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    new-instance v0, Lcom/tencent/mm/modelvoice/t;

    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/t;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    goto/16 :goto_1
.end method

.method public final pv()I
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/c/b/h;->aUR:Z

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x1

    .line 474
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bZs:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bZt:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_2

    .line 470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->bZu:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_3

    .line 472
    const/4 v0, 0x2

    goto :goto_0

    .line 474
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUH:Lcom/tencent/mm/c/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/b/a;->pd()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/c/b/h;->aUI:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->sz()Z

    .line 92
    const-string/jumbo v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v1, "Reset recorder.stopReocrd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->mFileName:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/c/b/h;->aUN:J

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUJ:Lcom/tencent/mm/c/b/h$a;

    .line 98
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bZw:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/c/b/h;->aUT:Lcom/tencent/mm/compatible/b/b$a;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/h;->aUS:I

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/c/b/h;->aUO:J

    .line 101
    return-void
.end method
