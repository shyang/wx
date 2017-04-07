.class public Lcom/tencent/mm/ag/n;
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
.field private cKg:Lcom/tencent/mm/ag/f;

.field private cKh:Lcom/tencent/mm/ag/h;

.field private cKi:Lcom/tencent/mm/ag/b;

.field private cKj:Lcom/tencent/mm/ag/i;

.field private cKk:Lcom/tencent/mm/ag/c;

.field private cKl:Lcom/tencent/mm/ag/g;

.field private cKm:Lcom/tencent/mm/ag/a;

.field private cKn:Lcom/tencent/mm/ag/o;

.field private cKo:Lcom/tencent/mm/sdk/c/c;

.field private cKp:Lcom/tencent/mm/ag/a/a;

.field private cKq:Lcom/tencent/mm/modelsfs/SFSContext;

.field private cKr:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 237
    sput-object v0, Lcom/tencent/mm/ag/n;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/ag/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/ag/i;

    invoke-direct {v0}, Lcom/tencent/mm/ag/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/n;->cKj:Lcom/tencent/mm/ag/i;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/ag/g;

    invoke-direct {v0}, Lcom/tencent/mm/ag/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/n;->cKl:Lcom/tencent/mm/ag/g;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    .line 35
    new-instance v0, Lcom/tencent/mm/ag/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/n$1;-><init>(Lcom/tencent/mm/ag/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/n;->cKo:Lcom/tencent/mm/sdk/c/c;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKq:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ag/n;->cKr:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method private static Gd()Lcom/tencent/mm/ag/n;
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ag/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/n;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/ag/n;

    invoke-direct {v0}, Lcom/tencent/mm/ag/n;-><init>()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ag/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 60
    :cond_0
    return-object v0
.end method

.method public static Ge()Lcom/tencent/mm/ag/h;
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKh:Lcom/tencent/mm/ag/h;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/h;

    invoke-direct {v1}, Lcom/tencent/mm/ag/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKh:Lcom/tencent/mm/ag/h;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKh:Lcom/tencent/mm/ag/h;

    return-object v0
.end method

.method public static Gf()Lcom/tencent/mm/ag/b;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKi:Lcom/tencent/mm/ag/b;

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKi:Lcom/tencent/mm/ag/b;

    .line 77
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKi:Lcom/tencent/mm/ag/b;

    return-object v0
.end method

.method public static Gg()Lcom/tencent/mm/ag/f;
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKg:Lcom/tencent/mm/ag/f;

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/f;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/f;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKg:Lcom/tencent/mm/ag/f;

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKg:Lcom/tencent/mm/ag/f;

    return-object v0
.end method

.method public static Gh()Lcom/tencent/mm/ag/c;
    .locals 2

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
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/c;

    invoke-direct {v1}, Lcom/tencent/mm/ag/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    .line 98
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    return-object v0
.end method

.method public static Gi()Lcom/tencent/mm/ag/a;
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
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    return-object v0
.end method

.method public static Gj()Lcom/tencent/mm/ag/o;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/o;

    invoke-direct {v1}, Lcom/tencent/mm/ag/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    return-object v0
.end method

.method public static Gk()Lcom/tencent/mm/ag/a/a;
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ag/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ag/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    return-object v0
.end method

.method public static Gl()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Gm()V
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKg:Lcom/tencent/mm/ag/f;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "clearCacheMap stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ag/f;->cHQ:Lcom/tencent/mm/a/f;

    new-instance v2, Lcom/tencent/mm/ag/f$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ag/f$3;-><init>(Lcom/tencent/mm/ag/f;)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->nZ()V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a;->detach()V

    .line 232
    :cond_1
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/n;->cKl:Lcom/tencent/mm/ag/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 257
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/n;->cKl:Lcom/tencent/mm/ag/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 259
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/ag/n;->cKj:Lcom/tencent/mm/ag/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ag/n;->cKo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 262
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final ty()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 178
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gd()Lcom/tencent/mm/ag/n;

    move-result-object v1

    .line 180
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKh:Lcom/tencent/mm/ag/h;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKh:Lcom/tencent/mm/ag/h;

    iput v7, v0, Lcom/tencent/mm/ag/h;->aVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 184
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKm:Lcom/tencent/mm/ag/a;

    iget-object v2, v0, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/ag/a;->cGE:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/ag/a;->cGF:J

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gh()Lcom/tencent/mm/ag/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ag/c;->a(Lcom/tencent/mm/ag/c$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, v0, Lcom/tencent/mm/ag/a;->cGQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->cGR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 188
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    if-eqz v0, :cond_3

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/ag/n;->cKk:Lcom/tencent/mm/ag/c;

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lcom/tencent/mm/ag/c;->cHa:Z

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->cGY:Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/c$b;)Z

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ag/c;->cGW:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/c$b;)Z

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 189
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ag/c;->FJ()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 192
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKn:Lcom/tencent/mm/ag/o;

    const-string/jumbo v2, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ag/o;->cKt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v8, v0, Lcom/tencent/mm/ag/o;->cKv:Z

    .line 196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gm()V

    .line 201
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 202
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 204
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v6}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ag/n;->cKo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    if-eqz v0, :cond_5

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a;->detach()V

    .line 209
    iput-object v6, v1, Lcom/tencent/mm/ag/n;->cKp:Lcom/tencent/mm/ag/a/a;

    .line 212
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKq:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_6

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKq:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 214
    iput-object v6, v1, Lcom/tencent/mm/ag/n;->cKq:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 217
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKr:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/ag/n;->cKr:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 219
    iput-object v6, v1, Lcom/tencent/mm/ag/n;->cKr:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 221
    :cond_7
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
    .line 247
    sget-object v0, Lcom/tencent/mm/ag/n;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
