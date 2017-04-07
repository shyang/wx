.class public Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field public static iZC:[I


# instance fields
.field private iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

.field private iZD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZE:Ljava/lang/String;

.field private iZF:Ljava/lang/String;

.field iZG:Lcom/tencent/mm/plugin/sns/ui/al;

.field private iZH:I

.field private iZI:Z

.field private iZJ:Z

.field private iZK:Z

.field private iZL:Z

.field private iZM:I

.field private iZN:Lcom/tencent/mm/ui/base/p;

.field private iZO:Ljava/lang/String;

.field private iZP:I

.field private iZQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iZT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0813d4
        0x7f0813d2
        0x7f0813ce
        0x7f0813c7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/al;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZN:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f10115f

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0702b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0702b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_2

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700bf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aRf()V
    .locals 3

    .prologue
    .line 510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 511
    const-string/jumbo v1, "Ktag_range_index"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 513
    :cond_0
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 518
    return-void
.end method

.method private static aRh()I
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 685
    return v0
.end method

.method private aRi()V
    .locals 8

    .prologue
    const v7, 0x52002

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    .line 704
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    .line 705
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZN:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 711
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    if-eqz v0, :cond_1

    .line 712
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    .line 727
    :goto_0
    return-void

    .line 716
    :cond_1
    const v0, 0x7f0813dc

    .line 717
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRh()I

    move-result v1

    if-le v1, v6, :cond_2

    .line 718
    const v0, 0x7f0813db

    .line 720
    :cond_2
    const v1, 0x7f080187

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic aRj()I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRh()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    return-object v0
.end method

.method private br(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 782
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 783
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 784
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 786
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/j$e;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 789
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    goto :goto_1

    .line 792
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/j$e;->c(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 4

    .prologue
    .line 51
    const v0, 0x7f0813de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0813dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "titile"

    const v2, 0x7f0800c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "snsPostWhoCanSee"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/r;->nIg:I

    aput v4, v2, v3

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0xfa3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 490
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    if-eq v3, v4, :cond_5

    if-ne v2, v5, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-ne v2, v6, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    .line 491
    const v0, 0x7f0813cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f0813cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0813cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 507
    :goto_1
    return-void

    .line 490
    :cond_3
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_7
    move v0, v1

    goto/16 :goto_0

    .line 505
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRf()V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRg()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRf()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZN:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 173
    const v0, 0x7f101159

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    .line 174
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$e;->asK()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jab:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->K(Ljava/util/ArrayList;)V

    .line 177
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 182
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v0, v4, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 297
    const v0, 0x7f0813c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 306
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v0, v5, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_0
.end method

.method final aRg()V
    .locals 3

    .prologue
    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    .line 525
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    :cond_0
    :goto_0
    const-string/jumbo v1, "Ktag_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->setResult(ILandroid/content/Intent;)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->finish()V

    .line 536
    return-void

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    .line 530
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string/jumbo v1, "Kother_user_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->goBack()V

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0305eb

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/16 v4, 0xfa2

    .line 346
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 347
    if-ne p2, v1, :cond_4

    const/16 v0, 0xfa3

    if-ne p1, v0, :cond_4

    .line 348
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "the Activity completed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "label"

    const-string/jumbo v3, ".ui.ContactLabelEditUI"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    .line 360
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 377
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->notifyDataSetChanged()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    goto :goto_0

    .line 368
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 371
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    goto :goto_1

    .line 380
    :cond_4
    if-ne p2, v1, :cond_5

    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_5

    .line 381
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    const-string/jumbo v1, "MicroMsg.SnsLabelUI"

    const-string/jumbo v2, "dz[onActivityResult] %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "label"

    const-string/jumbo v2, ".ui.ContactLabelEditUI"

    invoke-static {p0, v0, v2, v1, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 389
    :cond_5
    if-nez p2, :cond_0

    if-ne p1, v4, :cond_0

    if-eqz p3, :cond_0

    .line 391
    const-string/jumbo v0, "k_sns_label_add_label"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string/jumbo v1, "k_sns_label_add_label"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZO:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f08143e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->up(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    if-ne v0, v4, :cond_1

    .line 133
    const v0, 0x7f101158

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f004d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    .line 151
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZI:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZI:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRh()I

    move-result v0

    if-lez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/s;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->MS()V

    .line 154
    return-void

    .line 123
    :cond_6
    const-string/jumbo v1, "KLabel_range_index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    const-string/jumbo v2, "k_sns_label_ui_style"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/al;->style:I

    .line 125
    const-string/jumbo v1, "Klabel_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    .line 126
    const-string/jumbo v1, "Kother_user_name_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const-string/jumbo v1, "k_sns_label_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->Db(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZH:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZE:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x124

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 562
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 563
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZO:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 568
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$e;->asK()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/al;->K(Ljava/util/ArrayList;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->notifyDataSetChanged()V

    .line 575
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZO:Ljava/lang/String;

    .line 576
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 577
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    .line 582
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 587
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 671
    :sswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 673
    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at delete tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :sswitch_1
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 590
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNv()Lcom/tencent/mm/plugin/sns/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/r;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    .line 591
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZP:I

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZP:I

    if-lez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/q;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/j/q;-><init>()V

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZQ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZT:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZS:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/q;->b(Landroid/database/Cursor;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZT:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_memberList:Ljava/lang/String;

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_tagName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$e;->asM()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZS:Ljava/util/ArrayList;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/j/q;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    const v0, 0x7f0813ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz:snstaginfo memberlist is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 595
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    if-eqz v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->uK(I)Z

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52001

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 601
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 602
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZJ:Z

    if-eqz v0, :cond_a

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    .line 604
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$e;->az(Ljava/util/List;)V

    .line 612
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZL:Z

    goto/16 :goto_0

    .line 592
    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    .line 606
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZK:Z

    goto :goto_5

    .line 609
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRi()V

    .line 610
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at get sns tag list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 615
    :sswitch_2
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZT:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->br(Ljava/util/List;)V

    goto/16 :goto_0

    .line 618
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRi()V

    .line 619
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at add contact label!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 623
    :sswitch_3
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 626
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/sns/e/u;

    invoke-direct {v6, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/e/u;-><init>(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_6

    .line 629
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52002

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfZ()Lcom/tencent/mm/pluginsdk/j$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$e;->asK()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZD:Ljava/util/ArrayList;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZR:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZB:Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 666
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRi()V

    .line 667
    const-string/jumbo v0, "MicroMsg.SnsLabelUI"

    const-string/jumbo v1, "dz: error at modify label list!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x122 -> :sswitch_0
        0x124 -> :sswitch_1
        0x27b -> :sswitch_2
        0x27e -> :sswitch_3
    .end sparse-switch
.end method
