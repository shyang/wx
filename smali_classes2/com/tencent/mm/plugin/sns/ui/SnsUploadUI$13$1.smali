.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aba()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final abb()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const v1, 0x7f08145d

    const v2, 0x7f08145e

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 637
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aSd()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->iYh:I

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aSc()I

    move-result v1

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->aSd()I

    move-result v2

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSe:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUa:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aJd:F

    iput v5, v4, Lcom/tencent/mm/protocal/b/afp;->aJd:F

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSf:I

    iput v3, v4, Lcom/tencent/mm/protocal/b/afp;->iSf:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->iSE:Lcom/tencent/mm/protocal/b/afp;

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aa;

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 589
    :cond_2
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/w;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->jhz:Lcom/tencent/mm/ui/h/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/h/a;->nYf:Lb/a/d/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->aPH()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQf()Lcom/tencent/mm/protocal/b/afp;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v13

    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/sns/ui/w;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/b/afp;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 594
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 595
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 606
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->ge(I)V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 617
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 622
    :cond_5
    new-instance v0, Lcom/tencent/mm/e/a/no;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/no;-><init>()V

    .line 623
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 625
    return-void

    .line 594
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 595
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 602
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13$1;->jhS:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;->jhO:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
