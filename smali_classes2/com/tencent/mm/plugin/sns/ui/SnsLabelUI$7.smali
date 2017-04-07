.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

.field final synthetic iZX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$e;->asK()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/al;->K(Ljava/util/ArrayList;)V

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 427
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->notifyDataSetChanged()V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 430
    :cond_3
    return-void

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
