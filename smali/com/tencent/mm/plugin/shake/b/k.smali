.class public final Lcom/tencent/mm/plugin/shake/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cqk:Lcom/tencent/mm/storage/u$a;

.field private evI:Lcom/tencent/mm/sdk/c/c;

.field private gQB:Lcom/tencent/mm/sdk/c/c;

.field private gSi:Lcom/tencent/mm/storage/s$a;

.field private iaU:Lcom/tencent/mm/plugin/shake/b/e;

.field private iaV:Lcom/tencent/mm/plugin/shake/b/g;

.field private iaW:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private iaX:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private iaY:Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

.field private iaZ:Lcom/tencent/mm/plugin/shake/b/l;

.field iba:Lcom/tencent/mm/pluginsdk/d/d;

.field private ibb:Lcom/tencent/mm/model/bi$b;

.field private ibc:Lcom/tencent/mm/sdk/c/c;

.field private ibd:Lcom/tencent/mm/model/bi$b;

.field private ibe:Lcom/tencent/mm/model/bi$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/k;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/k$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/k$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/k;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/k$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/k$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/k;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/k$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/k$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->iaZ:Lcom/tencent/mm/plugin/shake/b/l;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$1;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->iba:Lcom/tencent/mm/pluginsdk/d/d;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$6;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->evI:Lcom/tencent/mm/sdk/c/c;

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$11;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibb:Lcom/tencent/mm/model/bi$b;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$12;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->gSi:Lcom/tencent/mm/storage/s$a;

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$13;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->cqk:Lcom/tencent/mm/storage/u$a;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$2;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibc:Lcom/tencent/mm/sdk/c/c;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$3;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibd:Lcom/tencent/mm/model/bi$b;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$4;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibe:Lcom/tencent/mm/model/bi$b;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/k$5;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->gQB:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/b/k;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private static aIo()Lcom/tencent/mm/plugin/shake/b/k;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.shake"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/k;

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/k;-><init>()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 87
    :cond_0
    return-object v0
.end method

.method public static aIp()Lcom/tencent/mm/plugin/shake/b/e;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaU:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaU:Lcom/tencent/mm/plugin/shake/b/e;

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaU:Lcom/tencent/mm/plugin/shake/b/e;

    return-object v0
.end method

.method public static aIq()Lcom/tencent/mm/plugin/shake/b/g;
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaV:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaV:Lcom/tencent/mm/plugin/shake/b/g;

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaV:Lcom/tencent/mm/plugin/shake/b/g;

    return-object v0
.end method

.method public static aIr()Lcom/tencent/mm/plugin/shake/shakemedia/a/o;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaY:Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/a/o;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaY:Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaY:Lcom/tencent/mm/plugin/shake/shakemedia/a/o;

    return-object v0
.end method

.method public static aIs()V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIp()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->aIg()Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/at/l;->Ke()Lcom/tencent/mm/at/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/at/k;->JY()V

    .line 181
    return-void
.end method

.method public static aIt()I
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 241
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/shake/b/i;->iaJ:I

    return v0
.end method

.method public static aIu()Lcom/tencent/mm/plugin/shake/c/a/f;
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaW:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_1

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaW:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaW:Lcom/tencent/mm/plugin/shake/c/a/f;

    return-object v0
.end method

.method public static aIv()Lcom/tencent/mm/plugin/shake/c/a/d;
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaX:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaX:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 360
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/k;->iaX:Lcom/tencent/mm/plugin/shake/c/a/d;

    return-object v0
.end method

.method static synthetic aIw()Lcom/tencent/mm/plugin/shake/b/k;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIo()Lcom/tencent/mm/plugin/shake/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static cc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static iP(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFT:Lcom/tencent/mm/pluginsdk/j$m;

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->cqk:Lcom/tencent/mm/storage/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/u$a;)V

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 190
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->iaZ:Lcom/tencent/mm/plugin/shake/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->gQB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->gSi:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/s$a;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/k$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/k$10;-><init>(Lcom/tencent/mm/plugin/shake/b/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibb:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibd:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibe:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 216
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/k;->iaW:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 217
    iput-object v4, p0, Lcom/tencent/mm/plugin/shake/b/k;->iaX:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 218
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final eb(I)V
    .locals 1

    .prologue
    .line 173
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/k;->aIs()V

    .line 176
    :cond_0
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->cqk:Lcom/tencent/mm/storage/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/storage/u$a;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->evI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->iaZ:Lcom/tencent/mm/plugin/shake/b/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->gQB:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/k;->gSi:Lcom/tencent/mm/storage/s$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/storage/s$a;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibb:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibd:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/k;->ibe:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFT:Lcom/tencent/mm/pluginsdk/j$m;

    .line 139
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/k;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
