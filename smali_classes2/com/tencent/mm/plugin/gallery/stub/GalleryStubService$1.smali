.class final Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;
.super Lcom/tencent/mm/plugin/gallery/stub/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGX:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;->fGX:Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/stub/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/e/a/gz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gz;-><init>()V

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->bgo:Lcom/tencent/mm/e/a/gz$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gz$a;->bgp:Ljava/lang/Boolean;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->bgo:Lcom/tencent/mm/e/a/gz$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/gz$a;->imagePath:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->bgo:Lcom/tencent/mm/e/a/gz$a;

    iput p4, v1, Lcom/tencent/mm/e/a/gz$a;->bgq:I

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->bgo:Lcom/tencent/mm/e/a/gz$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/gz$a;->bdr:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/e/a/gz;->bgo:Lcom/tencent/mm/e/a/gz$a;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/gz$a;->bgr:Ljava/lang/Boolean;

    .line 36
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final anR()I
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "InputLimitVideoSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x1400000

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ol()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nN(I)V

    .line 43
    return-void
.end method

.method public final sZ()I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/h/b;->sZ()I

    move-result v0

    return v0
.end method

.method public final ta()I
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/h/b;->ta()I

    move-result v0

    return v0
.end method
