.class final Lcom/tencent/mm/plugin/sns/ui/aq$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private bcE:Ljava/lang/String;

.field private iQu:Lcom/tencent/mm/protocal/b/ayi;

.field private itz:Lcom/tencent/mm/protocal/b/agy;

.field private jdi:Lcom/tencent/mm/plugin/sns/j/k;

.field private targetView:Landroid/view/View;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f080ea1

    const/4 v4, 0x0

    .line 422
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 423
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/p;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 426
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->url:Ljava/lang/String;

    .line 432
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;->aZP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->bcE:Ljava/lang/String;

    .line 433
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->targetView:Landroid/view/View;

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->itz:Lcom/tencent/mm/protocal/b/agy;

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->bcE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->jdi:Lcom/tencent/mm/plugin/sns/j/k;

    .line 436
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->iQu:Lcom/tencent/mm/protocal/b/ayi;

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    .line 442
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    sparse-switch v0, :sswitch_data_0

    .line 460
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 464
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->jdi:Lcom/tencent/mm/plugin/sns/j/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$c;->jdi:Lcom/tencent/mm/plugin/sns/j/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aMX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/16 v0, 0x8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 434
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 446
    :sswitch_0
    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 450
    :sswitch_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 455
    :sswitch_2
    const/16 v0, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    .line 443
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method
