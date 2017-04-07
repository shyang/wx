.class public final Lcom/tencent/mm/plugin/gallery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/a$a;,
        Lcom/tencent/mm/plugin/gallery/model/a$b;
    }
.end annotation


# static fields
.field private static final fFT:I


# instance fields
.field public fFU:Lcom/tencent/mm/plugin/gallery/model/b;

.field private fFV:Lcom/tencent/mm/plugin/gallery/model/a$a;

.field private fFW:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fFX:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile fFY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dV(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/gallery/model/a;->fFT:I

    return-void

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFY:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFU:Lcom/tencent/mm/plugin/gallery/model/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/model/a$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFV:Lcom/tencent/mm/plugin/gallery/model/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFU:Lcom/tencent/mm/plugin/gallery/model/b;

    return-object v0
.end method

.method private ano()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFY:Z

    if-eqz v0, :cond_1

    .line 102
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "is decoding now, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFY:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->anH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 108
    if-nez v0, :cond_2

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "obj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFY:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->ano()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFV:Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "add thread object, but worker thread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/a$a$1;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/gallery/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a$a;Lcom/tencent/mm/sdk/platformtools/ap$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->anC()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post at front of queue, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "postAtFrontOfQueue:[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_5
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "all job empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->ans()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->m(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/model/a;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->ano()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "file path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 80
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFU:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size is : [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "has already getting bitmap from file, %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->ano()V

    move-object v0, v8

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/gallery/model/a;->fFT:I

    if-le v0, v1, :cond_3

    .line 58
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "the running task has exceed 40, remove the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size: [%d], waitingDecodeTask size:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->anH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$b;->aVw:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/f;->aL(Ljava/lang/Object;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFW:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFX:Lcom/tencent/mm/plugin/gallery/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->ano()V

    move-object v0, v8

    .line 80
    goto/16 :goto_0
.end method

.method public final sN(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "file path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->fFU:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 94
    goto :goto_0
.end method
