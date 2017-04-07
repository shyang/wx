.class public final Lcom/tencent/mm/plugin/product/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private hdA:Lcom/tencent/mm/plugin/product/b/a;

.field private hdy:Lcom/tencent/mm/plugin/product/b/c;

.field private hdz:Lcom/tencent/mm/plugin/product/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdy:Lcom/tencent/mm/plugin/product/b/c;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdz:Lcom/tencent/mm/plugin/product/b/d;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/product/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdA:Lcom/tencent/mm/plugin/product/b/a;

    return-void
.end method

.method public static aAJ()Lcom/tencent/mm/plugin/product/a/a;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-string/jumbo v1, "plugin.product"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/a/a;

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.SubCoreProduct"

    const-string/jumbo v1, "not found in MMCore, new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/product/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/a/a;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-string/jumbo v2, "plugin.product"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static aAK()Lcom/tencent/mm/plugin/product/b/c;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->hdy:Lcom/tencent/mm/plugin/product/b/c;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/a/a;->hdy:Lcom/tencent/mm/plugin/product/b/c;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aAJ()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->hdy:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method


# virtual methods
.method public final aAL()Lcom/tencent/mm/plugin/product/b/d;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdz:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/product/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdz:Lcom/tencent/mm/plugin/product/b/d;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdz:Lcom/tencent/mm/plugin/product/b/d;

    return-object v0
.end method

.method public final aH(Z)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->hdy:Lcom/tencent/mm/plugin/product/b/c;

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->hdA:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 53
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->hdA:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
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
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
