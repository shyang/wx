.class public final Lcom/tencent/mm/ag/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cKC:Lcom/tencent/mm/ag/a/a/b;

.field cKD:Lcom/tencent/mm/ag/a/c/h;

.field cKE:Ljava/util/concurrent/Executor;

.field public final cKF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cKG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/ag/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ag/a/a/b;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKF:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKG:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b;->cLd:Lcom/tencent/mm/ag/a/c/h;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKD:Lcom/tencent/mm/ag/a/c/h;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/ag/a/a/b;->cLe:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKE:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/b;->cKX:Lcom/tencent/mm/ag/a/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ag/a/a/b;->cKZ:Lcom/tencent/mm/ag/a/c/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ag/a/c/a;->a(Lcom/tencent/mm/ag/a/c/f;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/a/c;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/ag/a/c;->Gs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v1, "[cpan] remove image weak holder size:%d viewcode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ag/a/b;->cKF:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/ag/a/c;->Gs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final iU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ag/a/b;->cKC:Lcom/tencent/mm/ag/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a/a/b;->cKW:Lcom/tencent/mm/ag/a/c/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ag/a/c/l;->iA(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
