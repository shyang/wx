.class final Lcom/tencent/mm/ag/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/h;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic cIz:Lcom/tencent/mm/ag/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ag/h$3;->cIz:Lcom/tencent/mm/ag/h;

    iput-object p2, p0, Lcom/tencent/mm/ag/h$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->aVm:Lcom/tencent/mm/v/k;

    invoke-virtual {v0}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->aVm:Lcom/tencent/mm/v/k;

    instance-of v0, v0, Lcom/tencent/mm/ag/k;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->c(Lcom/tencent/mm/ag/h;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->aVm:Lcom/tencent/mm/v/k;

    check-cast v0, Lcom/tencent/mm/ag/k;

    iget-wide v0, v0, Lcom/tencent/mm/ag/k;->cIG:J

    long-to-int v0, v0

    .line 325
    invoke-static {}, Lcom/tencent/mm/ag/h;->FS()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->d(Lcom/tencent/mm/ag/h;)I

    move-result v0

    if-lez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->e(Lcom/tencent/mm/ag/h;)V

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/h$3;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->f(Lcom/tencent/mm/ag/h;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
