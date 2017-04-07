.class final Lcom/tencent/mm/x/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/x/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cze:Ljava/lang/String;

.field final synthetic czf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/x/k$1;->cze:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/x/k$1;->czf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/x/v;->Do()Lcom/tencent/mm/x/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/x/k$1;->cze:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/x/k$1;->czf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.BrandLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pushing for brand "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/x/k$a;->czh:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.BrandLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloading interval less than 5 mins for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/x/k$a;->czh:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/x/k$a;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/x/k$a;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ap;->bmX()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v4, 0x1

    const-string/jumbo v5, "brand-logic"

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/x/k$a;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    :cond_4
    invoke-static {v2, v3}, Lcom/tencent/mm/x/k;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/x/k$a;->czj:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v3, Lcom/tencent/mm/x/k$b;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/x/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    goto :goto_0
.end method
