.class public final Lcom/tencent/mm/av/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/av/d$a;,
        Lcom/tencent/mm/av/d$b;
    }
.end annotation


# static fields
.field public static aVt:I

.field private static final deI:Ljava/lang/String;

.field private static final deJ:Ljava/lang/String;


# instance fields
.field private aTY:Lcom/tencent/mm/c/b/c$a;

.field aTq:Lcom/tencent/mm/c/b/c;

.field public deD:I

.field public deK:I

.field deL:I

.field deM:Z

.field private deN:I

.field public deO:Z

.field deP:Lcom/tencent/mm/av/d$b;

.field deQ:Lcom/tencent/mm/c/c/a;

.field deR:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field private deS:Lcom/tencent/mm/av/a;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/av/d;->deI:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/av/d;->deJ:Ljava/lang/String;

    .line 60
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/av/d;->aVt:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/av/d$b;I)V
    .locals 4

    .prologue
    const v0, 0x7a120

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v3, p0, Lcom/tencent/mm/av/d;->deD:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/av/d;->deK:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/av/d;->deL:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/av/d;->deM:Z

    .line 52
    iput v0, p0, Lcom/tencent/mm/av/d;->deN:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/av/d;->deO:Z

    .line 55
    iput-object v2, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/av/d;->deR:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    .line 103
    new-instance v1, Lcom/tencent/mm/av/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/av/d$1;-><init>(Lcom/tencent/mm/av/d;)V

    iput-object v1, p0, Lcom/tencent/mm/av/d;->aTY:Lcom/tencent/mm/c/b/c$a;

    .line 218
    new-instance v1, Lcom/tencent/mm/av/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/av/d$2;-><init>(Lcom/tencent/mm/av/d;)V

    iput-object v1, p0, Lcom/tencent/mm/av/d;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    .line 90
    iput p2, p0, Lcom/tencent/mm/av/d;->deD:I

    .line 92
    iget v1, p0, Lcom/tencent/mm/av/d;->deD:I

    if-ne v1, v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/av/d;->deN:I

    .line 93
    return-void

    .line 92
    :cond_0
    const v0, 0x16e360

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/av/d;Lcom/tencent/mm/av/a;)Lcom/tencent/mm/av/a;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/av/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/av/d;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/av/d;[SI)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-short v1, p1, v0

    iget v2, p0, Lcom/tencent/mm/av/d;->deK:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/tencent/mm/av/d;->deK:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/av/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/av/d;->deD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/av/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/av/d;->deO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/av/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/av/d;->deO:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/av/d;->deI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/av/d;->deJ:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/av/d;)Lcom/tencent/mm/av/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/av/d;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/av/d;->deN:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/av/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/av/d;->reset()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/av/d;)Lcom/tencent/mm/c/b/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/av/d;->aTY:Lcom/tencent/mm/c/b/c$a;

    return-object v0
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/av/d;->aTq:Lcom/tencent/mm/c/b/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/av/d;->aTq:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/c;->pd()Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->aTq:Lcom/tencent/mm/c/b/c;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deQ:Lcom/tencent/mm/c/c/a;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deQ:Lcom/tencent/mm/c/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/c/c/a;->px()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->deQ:Lcom/tencent/mm/c/c/a;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deR:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deR:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 273
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->deR:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    invoke-virtual {v0}, Lcom/tencent/mm/av/a;->Lc()V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    .line 279
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/av/d;->deL:I

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/av/d;->deM:Z

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/av/d;->finish()V

    .line 208
    return-void
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 190
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "finish"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deS:Lcom/tencent/mm/av/a;

    invoke-virtual {v0}, Lcom/tencent/mm/av/a;->Lc()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/av/d;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/av/d;->deM:Z

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/av/d;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 202
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/av/d;->reset()V

    .line 203
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 162
    iget v0, p0, Lcom/tencent/mm/av/d;->deD:I

    if-nez v0, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "removeSceneEndListener MMFunc_UploadInputVoice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    :goto_0
    move-object v0, p4

    .line 169
    check-cast v0, Lcom/tencent/mm/av/a;

    invoke-virtual {v0}, Lcom/tencent/mm/av/a;->Ld()[Ljava/lang/String;

    move-result-object v1

    .line 170
    check-cast p4, Lcom/tencent/mm/av/a;

    invoke-virtual {p4}, Lcom/tencent/mm/av/a;->Le()J

    move-result-wide v2

    .line 172
    const-string/jumbo v4, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v5, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    if-eqz v0, :cond_1

    .line 174
    if-nez p2, :cond_0

    if-eqz p1, :cond_4

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/av/d$b;->Lf()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/av/d;->cancel()V

    .line 182
    :cond_1
    :goto_2
    return-void

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xce

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    goto :goto_0

    .line 172
    :cond_3
    array-length v0, v1

    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/av/d;->deP:Lcom/tencent/mm/av/d$b;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/av/d$b;->a([Ljava/lang/String;J)V

    goto :goto_2
.end method
