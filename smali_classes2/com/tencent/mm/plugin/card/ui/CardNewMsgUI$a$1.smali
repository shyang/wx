.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$b;Lcom/tencent/mm/plugin/card/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esj:Lcom/tencent/mm/plugin/card/model/g$a;

.field final synthetic esk:Lcom/tencent/mm/plugin/card/model/g;

.field final synthetic esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;Lcom/tencent/mm/plugin/card/model/g$a;Lcom/tencent/mm/plugin/card/model/g;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esk:Lcom/tencent/mm/plugin/card/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 468
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/g$a;->elv:I

    if-nez v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 471
    const-string/jumbo v1, "key_card_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/g$a;->bmu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string/jumbo v1, "key_card_ext"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/g$a;->elt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 482
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ea5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esk:Lcom/tencent/mm/plugin/card/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esk:Lcom/tencent/mm/plugin/card/model/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/model/g;->field_card_tp_id:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esk:Lcom/tencent/mm/plugin/card/model/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/g$a;->bmu:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 483
    return-void

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esj:Lcom/tencent/mm/plugin/card/model/g$a;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/g$a;->elv:I

    if-ne v1, v5, :cond_0

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v1, "key_card_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esk:Lcom/tencent/mm/plugin/card/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/g;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a$1;->esl:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->esh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
