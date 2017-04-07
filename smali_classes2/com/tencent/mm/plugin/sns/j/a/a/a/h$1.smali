.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/h;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJS:I

    .line 91
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iIz:Ljava/lang/String;

    .line 93
    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "traceid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iHC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&aid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->iJT:Lcom/tencent/mm/plugin/sns/j/a/a/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/e;->iHD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "MicroMsg.Sns.AdLandingPageBtnComponent"

    const-string/jumbo v3, "open url %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string/jumbo v0, "type"

    const/16 v2, -0xff

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "geta8key_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/h$1;->iJU:Lcom/tencent/mm/plugin/sns/j/a/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/h;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 106
    return-void

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
