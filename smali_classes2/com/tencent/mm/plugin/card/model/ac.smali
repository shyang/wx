.class public final Lcom/tencent/mm/plugin/card/model/ac;
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
.field private ema:Lcom/tencent/mm/plugin/card/a/b;

.field private emb:Lcom/tencent/mm/plugin/card/model/c;

.field private emc:Lcom/tencent/mm/plugin/card/model/ab;

.field private emd:Lcom/tencent/mm/plugin/card/model/h;

.field private eme:Lcom/tencent/mm/plugin/card/a/k;

.field private emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

.field private emg:Lcom/tencent/mm/plugin/card/sharecard/model/k;

.field private emh:Lcom/tencent/mm/plugin/card/sharecard/model/o;

.field private emi:Lcom/tencent/mm/plugin/card/sharecard/a/c;

.field private emj:Lcom/tencent/mm/plugin/card/a/i;

.field private emk:Lcom/tencent/mm/plugin/card/a/e;

.field private eml:Lcom/tencent/mm/plugin/card/a/j;

.field private emm:Lcom/tencent/mm/plugin/card/a/d;

.field private emn:Lcom/tencent/mm/plugin/card/a/g;

.field private emo:Lcom/tencent/mm/plugin/card/a/c;

.field private emp:Lcom/tencent/mm/sdk/c/c;

.field private emq:Lcom/tencent/mm/sdk/c/c;

.field private emr:Lcom/tencent/mm/sdk/c/c;

.field private ems:Lcom/tencent/mm/sdk/c/c;

.field private emt:Lcom/tencent/mm/sdk/c/c;

.field private emu:Lcom/tencent/mm/model/bi$b;

.field private emv:Lcom/tencent/mm/model/bi$b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    sput-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "USERCARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$5;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ac$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "PENDINGCARDIDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ac$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "CARDMSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ac$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ac$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "SHARECARDSYNCITEMINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/card/model/ac$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/model/ac$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emj:Lcom/tencent/mm/plugin/card/a/i;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->eml:Lcom/tencent/mm/plugin/card/a/j;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/card/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emp:Lcom/tencent/mm/sdk/c/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/card/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emq:Lcom/tencent/mm/sdk/c/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/card/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emr:Lcom/tencent/mm/sdk/c/c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ac$1;-><init>(Lcom/tencent/mm/plugin/card/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->ems:Lcom/tencent/mm/sdk/c/c;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ac$2;-><init>(Lcom/tencent/mm/plugin/card/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emt:Lcom/tencent/mm/sdk/c/c;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ac$3;-><init>(Lcom/tencent/mm/plugin/card/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emu:Lcom/tencent/mm/model/bi$b;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/ac$4;-><init>(Lcom/tencent/mm/plugin/card/model/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emv:Lcom/tencent/mm/model/bi$b;

    .line 213
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/card/model/i;->elz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 217
    :cond_0
    return-void
.end method

.method private static XY()Lcom/tencent/mm/plugin/card/model/ac;
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.card"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ac;

    .line 221
    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/card/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/ac;-><init>()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.card"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 225
    :cond_0
    return-object v0
.end method

.method public static XZ()Lcom/tencent/mm/plugin/card/a/b;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 356
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    if-nez v0, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    .line 359
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    return-object v0
.end method

.method public static Ya()Lcom/tencent/mm/plugin/card/model/c;
    .locals 3

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emb:Lcom/tencent/mm/plugin/card/model/c;

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emb:Lcom/tencent/mm/plugin/card/model/c;

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emb:Lcom/tencent/mm/plugin/card/model/c;

    return-object v0
.end method

.method public static Yb()Lcom/tencent/mm/plugin/card/model/ab;
    .locals 3

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 377
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emc:Lcom/tencent/mm/plugin/card/model/ab;

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/ab;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/ab;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emc:Lcom/tencent/mm/plugin/card/model/ab;

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emc:Lcom/tencent/mm/plugin/card/model/ab;

    return-object v0
.end method

.method public static Yc()Lcom/tencent/mm/plugin/card/model/h;
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 388
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emd:Lcom/tencent/mm/plugin/card/model/h;

    if-nez v0, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/model/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emd:Lcom/tencent/mm/plugin/card/model/h;

    .line 392
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emd:Lcom/tencent/mm/plugin/card/model/h;

    return-object v0
.end method

.method public static Yd()Lcom/tencent/mm/plugin/card/a/k;
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 399
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    return-object v0
.end method

.method public static Ye()Lcom/tencent/mm/plugin/card/a/i;
    .locals 2

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emj:Lcom/tencent/mm/plugin/card/a/i;

    if-nez v0, :cond_1

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emj:Lcom/tencent/mm/plugin/card/a/i;

    .line 412
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emj:Lcom/tencent/mm/plugin/card/a/i;

    return-object v0
.end method

.method public static Yf()Lcom/tencent/mm/plugin/card/a/e;
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 419
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    if-nez v0, :cond_1

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    .line 422
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    return-object v0
.end method

.method public static Yg()Lcom/tencent/mm/plugin/card/a/j;
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 429
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->eml:Lcom/tencent/mm/plugin/card/a/j;

    if-nez v0, :cond_1

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->eml:Lcom/tencent/mm/plugin/card/a/j;

    .line 432
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->eml:Lcom/tencent/mm/plugin/card/a/j;

    return-object v0
.end method

.method public static Yh()Lcom/tencent/mm/plugin/card/sharecard/a/a;
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 439
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-nez v0, :cond_1

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 442
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    return-object v0
.end method

.method public static Yi()Lcom/tencent/mm/plugin/card/sharecard/model/k;
    .locals 3

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emg:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    if-nez v0, :cond_1

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emg:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    .line 453
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emg:Lcom/tencent/mm/plugin/card/sharecard/model/k;

    return-object v0
.end method

.method public static Yj()Lcom/tencent/mm/plugin/card/sharecard/model/o;
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emh:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    if-nez v0, :cond_1

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/model/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/o;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emh:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    .line 464
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emh:Lcom/tencent/mm/plugin/card/sharecard/model/o;

    return-object v0
.end method

.method public static Yk()Lcom/tencent/mm/plugin/card/sharecard/a/c;
    .locals 2

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 471
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emi:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    if-nez v0, :cond_1

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emi:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emi:Lcom/tencent/mm/plugin/card/sharecard/a/c;

    return-object v0
.end method

.method public static Yl()Lcom/tencent/mm/plugin/card/a/d;
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    if-nez v0, :cond_1

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    .line 484
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    return-object v0
.end method

.method public static Ym()Lcom/tencent/mm/plugin/card/a/g;
    .locals 2

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    if-nez v0, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    .line 495
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    return-object v0
.end method

.method public static Yn()Lcom/tencent/mm/plugin/card/a/c;
    .locals 2

    .prologue
    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 503
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    if-nez v0, :cond_1

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    .line 506
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/model/ac;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.SubCoreCard"

    const-string/jumbo v1, "onAccountPostReset, updated = %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->ems:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 281
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->emu:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->emv:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 288
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emj:Lcom/tencent/mm/plugin/card/a/i;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->mCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emk:Lcom/tencent/mm/plugin/card/a/e;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/k;->ekw:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/a/k;->ekx:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x233

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 296
    :cond_2
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->eme:Lcom/tencent/mm/plugin/card/a/k;

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 301
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    if-eqz v0, :cond_6

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cCw:[B

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ejI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->emC:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->emC:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x387

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 306
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emf:Lcom/tencent/mm/plugin/card/sharecard/a/a;

    .line 309
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    if-eqz v0, :cond_7

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->ejK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->ejW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->ejX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->ejY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/card/a/d;->eka:Z

    .line 312
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emm:Lcom/tencent/mm/plugin/card/a/d;

    .line 315
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    if-eqz v0, :cond_9

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/g;->ekh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/a/g;->ekj:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/a/g;->ekj:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/g;->eki:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 305
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 316
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/g;->ekg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/g;->ekh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/a/g;->ekj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 317
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emn:Lcom/tencent/mm/plugin/card/a/g;

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    if-eqz v0, :cond_a

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 322
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->emo:Lcom/tencent/mm/plugin/card/a/c;

    .line 325
    :cond_a
    iput-object v5, p0, Lcom/tencent/mm/plugin/card/model/ac;->eml:Lcom/tencent/mm/plugin/card/a/j;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/card/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    .line 328
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->XY()Lcom/tencent/mm/plugin/card/model/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ac;->ema:Lcom/tencent/mm/plugin/card/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/b;->detach()V

    .line 340
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->ems:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 341
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emt:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 342
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 344
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/ac;->emr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "carditemmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->emu:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "notifysharecard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/model/ac;->emv:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 349
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    .line 350
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
    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/card/model/ac;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
