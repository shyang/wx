.class final Lcom/tencent/mm/kernel/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciE:Lcom/tencent/mm/kernel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/f;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vE()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/storage/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->a(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->b(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/kernel/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f$c;->vE()V

    .line 614
    return-void
.end method

.method public final vF()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->b(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/kernel/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f$c;->vF()V

    .line 619
    return-void
.end method

.method public final vG()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/kernel/f$1;->ciE:Lcom/tencent/mm/kernel/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/f;->b(Lcom/tencent/mm/kernel/f;)Lcom/tencent/mm/kernel/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f$c;->vG()V

    .line 624
    return-void
.end method
