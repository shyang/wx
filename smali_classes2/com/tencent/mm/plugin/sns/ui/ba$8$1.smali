.class final Lcom/tencent/mm/plugin/sns/ui/ba$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ba$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba$8;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v5, 0x25

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 415
    :cond_0
    if-nez p2, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba$8;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba$8;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const v2, 0x7f08094a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 439
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {p1, v4}, Lcom/tencent/mm/u/b;->q(Ljava/lang/String;I)Z

    .line 419
    invoke-static {}, Lcom/tencent/mm/u/n;->Bc()Lcom/tencent/mm/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/u/c;->gx(Ljava/lang/String;)V

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->bov()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",37"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 432
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 435
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$8$1;->jiz:Lcom/tencent/mm/plugin/sns/ui/ba$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba$8;->jiy:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
