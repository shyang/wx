.class final Lcom/tencent/mm/plugin/sns/ui/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1211
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1217
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zO(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->pf(I)V

    .line 1219
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zO(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->pd(I)Z

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aPN()V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;->jlm:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jll:Lcom/tencent/mm/plugin/sns/ui/aq$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$a;->aRD()Z

    .line 1229
    :cond_0
    return-void
.end method
