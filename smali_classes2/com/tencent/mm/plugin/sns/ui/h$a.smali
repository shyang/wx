.class public final Lcom/tencent/mm/plugin/sns/ui/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bZi:Ljava/lang/String;

.field final synthetic iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

.field private iPT:Ljava/lang/CharSequence;

.field private iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field private ixJ:Lcom/tencent/mm/protocal/b/aui;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h;Lcom/tencent/mm/protocal/b/aui;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPT:Ljava/lang/CharSequence;

    .line 458
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->bZi:Ljava/lang/String;

    .line 459
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    .line 460
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 461
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPT:Ljava/lang/CharSequence;

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/h$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPT:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/protocal/b/aui;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjM:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h;->bXd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 484
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->pH(I)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aNa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->h(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjS:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/b;->d(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 493
    :cond_3
    const/16 v0, 0x2e6

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->gf(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    .line 495
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v4

    .line 496
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/j/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget v5, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->bg(Z)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    if-nez v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    if-nez v4, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->gi(I)Lcom/tencent/mm/modelsns/a;

    .line 504
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPj:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f081415

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->bZi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/h;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V

    goto/16 :goto_0

    .line 496
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget v6, v6, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXz:I

    goto :goto_2

    :cond_6
    iget v1, v4, Lcom/tencent/mm/protocal/b/aur;->lXC:I

    goto :goto_3

    .line 513
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiH:Z

    if-eqz v0, :cond_8

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->aPM()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiH:Z

    .line 521
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08043a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08012e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080123

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/h$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/h$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/h$a;)V

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
