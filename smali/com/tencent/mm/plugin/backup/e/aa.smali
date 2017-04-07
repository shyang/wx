.class public final Lcom/tencent/mm/plugin/backup/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cQc:Lcom/tencent/mm/an/b;

.field private cachePath:Ljava/lang/String;

.field public cir:Ljava/lang/String;

.field cis:Lcom/tencent/mm/bh/g;

.field private ciu:Lcom/tencent/mm/storage/j;

.field private civ:Lcom/tencent/mm/storage/aq;

.field private coV:Lcom/tencent/mm/storage/s;

.field private coX:Lcom/tencent/mm/storage/al;

.field private coY:Lcom/tencent/mm/storage/u;

.field cpa:Lcom/tencent/mm/storage/ap;

.field public cpb:Lcom/tencent/mm/storage/h;

.field private czp:Lcom/tencent/mm/x/e;

.field private dQT:Lcom/tencent/mm/ag/f;

.field private dQU:Lcom/tencent/mm/storage/a/f;

.field private dQV:Lcom/tencent/mm/at/m;

.field private dQW:Lcom/tencent/mm/u/g;

.field private dQX:Lcom/tencent/mm/modelstat/k;

.field private dQY:Lcom/tencent/mm/an/n;

.field dQZ:Lcom/tencent/mm/pluginsdk/model/app/k;

.field dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

.field private dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

.field dRc:Lcom/tencent/mm/bh/f;

.field private dcg:Lcom/tencent/mm/au/n;

.field private dej:Lcom/tencent/mm/modelvoice/u;

.field public uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRc:Lcom/tencent/mm/bh/f;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    return-void
.end method


# virtual methods
.method public final Gg()Lcom/tencent/mm/ag/f;
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQT:Lcom/tencent/mm/ag/f;

    return-object v0
.end method

.method public final Ku()Lcom/tencent/mm/au/n;
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dcg:Lcom/tencent/mm/au/n;

    return-object v0
.end method

.method public final TD()Lcom/tencent/mm/storage/a/f;
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQU:Lcom/tencent/mm/storage/a/f;

    return-object v0
.end method

.method public final TE()Lcom/tencent/mm/pluginsdk/model/app/c;
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 125
    new-instance v0, Lcom/tencent/mm/bh/g;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/aa$1;-><init>(Lcom/tencent/mm/plugin/backup/e/aa;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/bh/g;-><init>(Lcom/tencent/mm/bh/g$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    const-string/jumbo v3, ""

    int-to-long v4, p2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bh/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0, v8}, Lcom/tencent/mm/model/b;-><init>(B)V

    throw v0

    .line 155
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->ciu:Lcom/tencent/mm/storage/j;

    .line 157
    new-instance v0, Lcom/tencent/mm/storage/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/s;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coV:Lcom/tencent/mm/storage/s;

    .line 158
    new-instance v0, Lcom/tencent/mm/storage/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/u;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coY:Lcom/tencent/mm/storage/u;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coV:Lcom/tencent/mm/storage/s;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coY:Lcom/tencent/mm/storage/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;-><init>(Lcom/tencent/mm/bh/g;Lcom/tencent/mm/storage/ah;Lcom/tencent/mm/storage/ai;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coX:Lcom/tencent/mm/storage/al;

    .line 166
    new-instance v0, Lcom/tencent/mm/storage/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ap;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cpa:Lcom/tencent/mm/storage/ap;

    .line 168
    new-instance v0, Lcom/tencent/mm/ag/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/f;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQT:Lcom/tencent/mm/ag/f;

    .line 169
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/a/f;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQU:Lcom/tencent/mm/storage/a/f;

    .line 172
    :cond_1
    new-instance v0, Lcom/tencent/mm/storage/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cpb:Lcom/tencent/mm/storage/h;

    .line 177
    new-instance v0, Lcom/tencent/mm/u/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/u/g;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQW:Lcom/tencent/mm/u/g;

    .line 179
    new-instance v0, Lcom/tencent/mm/modelvoice/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dej:Lcom/tencent/mm/modelvoice/u;

    .line 180
    new-instance v0, Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/n;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dcg:Lcom/tencent/mm/au/n;

    .line 186
    new-instance v0, Lcom/tencent/mm/at/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/at/m;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQV:Lcom/tencent/mm/at/m;

    .line 189
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/k;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQX:Lcom/tencent/mm/modelstat/k;

    .line 193
    new-instance v0, Lcom/tencent/mm/an/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/n;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQY:Lcom/tencent/mm/an/n;

    .line 194
    new-instance v0, Lcom/tencent/mm/an/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/b;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cQc:Lcom/tencent/mm/an/b;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dQZ:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 199
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRa:Lcom/tencent/mm/pluginsdk/model/app/i;

    .line 200
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRb:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 201
    new-instance v0, Lcom/tencent/mm/x/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/x/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->czp:Lcom/tencent/mm/x/e;

    .line 204
    new-instance v0, Lcom/tencent/mm/storage/aq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->ciu:Lcom/tencent/mm/storage/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/aq;-><init>(Lcom/tencent/mm/storage/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->civ:Lcom/tencent/mm/storage/aq;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->civ:Lcom/tencent/mm/storage/aq;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/aa$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/aa$2;-><init>(Lcom/tencent/mm/plugin/backup/e/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aq;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->civ:Lcom/tencent/mm/storage/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aq;->bqn()V

    .line 214
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.TempStorage"

    const-string/jumbo v1, "accPath %s, cachePath %s, accUin:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cir:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cachePath:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final vy()Lcom/tencent/mm/storage/j;
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->ciu:Lcom/tencent/mm/storage/j;

    return-object v0
.end method

.method public final wW()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bh/g;->wW()V

    .line 224
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cis:Lcom/tencent/mm/bh/g;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRc:Lcom/tencent/mm/bh/f;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRc:Lcom/tencent/mm/bh/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/bh/f;->mzq:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/bh/f;->mzc:Lcom/tencent/mm/bh/e;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/bh/f;->mzc:Lcom/tencent/mm/bh/e;

    invoke-virtual {v1}, Lcom/tencent/mm/bh/e;->close()V

    iput-object v2, v0, Lcom/tencent/mm/bh/f;->mzc:Lcom/tencent/mm/bh/e;

    .line 229
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/aa;->dRc:Lcom/tencent/mm/bh/f;

    .line 237
    :cond_2
    return-void
.end method

.method public final xc()Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coV:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method public final xe()Lcom/tencent/mm/storage/al;
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coX:Lcom/tencent/mm/storage/al;

    return-object v0
.end method

.method public final xf()Lcom/tencent/mm/storage/u;
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->coY:Lcom/tencent/mm/storage/u;

    return-object v0
.end method

.method public final xt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/aa;->uin:I

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/aa;->cir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
