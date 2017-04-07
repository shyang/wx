.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private bhI:Ljava/lang/String;

.field private dAQ:Landroid/widget/TextView;

.field private dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpJ:Landroid/app/ProgressDialog;

.field private els:Ljava/lang/String;

.field private ezx:I

.field private nEF:I

.field private nIF:Landroid/widget/TextView;

.field private nIG:Landroid/widget/TextView;

.field private nIH:Landroid/widget/TextView;

.field private nII:Landroid/widget/TextView;

.field private nIJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nIK:Z

.field private nIL:Z

.field private nIM:Ljava/lang/String;

.field private nIN:Ljava/lang/String;

.field private nIO:Z

.field private nIP:Lcom/tencent/mm/e/a/hw;

.field private nIQ:Z

.field private nIR:Z

.field private nIS:Z

.field private nIT:Ljava/lang/String;

.field private nIU:Landroid/view/animation/AlphaAnimation;

.field private nIV:Landroid/view/animation/AlphaAnimation;

.field private nIW:Z

.field private nvX:Lcom/tencent/mm/pluginsdk/d/b;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIR:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIS:Z

    .line 830
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nvX:Lcom/tencent/mm/pluginsdk/d/b;

    .line 1116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIW:Z

    return-void
.end method

.method private MP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAR()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fr(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private MX()V
    .locals 4

    .prologue
    const v3, 0x7f080187

    const/4 v2, 0x1

    .line 558
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ao(ILjava/lang/String;)V

    .line 561
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->S(IZ)V

    .line 566
    :goto_0
    return-void

    .line 563
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ao(ILjava/lang/String;)V

    .line 564
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->S(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 395
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 396
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    const v0, 0x7f10088a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 400
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jk(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/j$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08042b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7f080924

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080923

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080922

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cx(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static af(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 983
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 984
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 997
    :goto_0
    return-object v0

    .line 987
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 988
    goto :goto_0

    .line 990
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 991
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 992
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 993
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 995
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 997
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIQ:Z

    return p1
.end method

.method private bBb()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIR:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    if-nez v0, :cond_4

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 232
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 233
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v2

    const-string/jumbo v3, "ChatRoomInviteStartCount"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->IG(Ljava/lang/String;)I

    move-result v2

    .line 234
    if-lez v2, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-ne v0, v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIW:Z

    if-nez v3, :cond_7

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    const v2, 0x7f08101d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 231
    goto :goto_0

    :cond_6
    move v2, v1

    .line 232
    goto :goto_1

    .line 236
    :cond_7
    if-ge v0, v2, :cond_4

    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBc()V

    .line 238
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIW:Z

    goto :goto_2
.end method

.method private bBc()V
    .locals 4

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1152
    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1182
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 1161
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIU:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIV:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jl(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIO:Z

    return v0
.end method

.method private cw(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f081158

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 434
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 438
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIQ:Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIQ:Z

    .line 450
    :goto_1
    return v0

    .line 437
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const v0, 0x7f0801b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 450
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cx(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private cx(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIM:Ljava/lang/String;

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 465
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 466
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_0
    :goto_1
    move v3, v1

    .line 527
    :goto_2
    return v3

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    goto :goto_0

    .line 461
    :cond_2
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIM:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "snsPostWhoCanSee"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "sns post who can see scene,users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jk(Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 474
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 478
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 482
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 485
    if-eqz v6, :cond_d

    iget-wide v8, v6, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v7, v8

    if-eqz v7, :cond_d

    .line 486
    iget v6, v6, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 488
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MP(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_4
    move v2, v0

    .line 493
    goto :goto_3

    .line 494
    :cond_5
    if-eqz v2, :cond_6

    .line 495
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 498
    :cond_6
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jk(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0813d9

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0813d8

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0813d7

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contact"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Contacts_To_Create_New_Label"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 501
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "recommend_friends"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 502
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 504
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 505
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto/16 :goto_1

    .line 513
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shareImage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 514
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Share Image"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jk(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080cc0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$18;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$18;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 516
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 517
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 519
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 520
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v4, "Chat_User"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 525
    :cond_c
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method static synthetic cy(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jl(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/hw;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hw;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hw;->bhv:Lcom/tencent/mm/e/a/hw$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/hw$a;->bhx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hw;->bhv:Lcom/tencent/mm/e/a/hw$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/hw$a;->bhy:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080bc4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIO:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/e/a/hw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/e/a/hw;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIP:Lcom/tencent/mm/e/a/hw;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIW:Z

    return v0
.end method

.method private jk(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    invoke-static {v0}, Lcom/tencent/mm/model/f;->en(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 586
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 590
    return-object v1
.end method

.method private jl(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 598
    invoke-static {v0}, Lcom/tencent/mm/model/f;->en(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 611
    return-object v1
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBc()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dAQ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final MT()Z
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method protected final MU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final MV()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 260
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFs:Z

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFr:Z

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFt:Z

    .line 267
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v5, Lcom/tencent/mm/ui/contact/c$a;->nFu:Z

    .line 269
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFv:Z

    .line 271
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFv:Z

    if-eqz v0, :cond_1

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIS:Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFw:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFx:Ljava/lang/String;

    .line 275
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->nFw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIT:Ljava/lang/String;

    .line 277
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dQh:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v3

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0

    :cond_2
    move v0, v2

    .line 265
    goto :goto_0
.end method

.method protected final MW()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIS:Z

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dQh:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIT:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dQh:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    goto :goto_0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v5, 0x200

    const/16 v4, 0x100

    const v3, 0x7f020244

    .line 297
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 302
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const v0, 0x7f0800bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIF:Landroid/widget/TextView;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIG:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 333
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0808ba

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIG:Landroid/widget/TextView;

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIH:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 347
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0800ad

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIH:Landroid/widget/TextView;

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0800b6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->dn(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 374
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nII:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 391
    :cond_8
    :goto_1
    return-void

    .line 302
    :cond_9
    const v0, 0x7f0800ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 378
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 382
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIG:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 386
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIF:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 752
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 755
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avI()[I
    .locals 4

    .prologue
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 772
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 781
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 782
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 784
    :cond_2
    return-object v3
.end method

.method protected final awJ()Z
    .locals 1

    .prologue
    .line 1075
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIS:Z

    if-eqz v0, :cond_0

    .line 1076
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 761
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->nIf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->els:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIR:Z

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/i;->yB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cN(II)I

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIK:Z

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIL:Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIL:Z

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIM:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIN:Ljava/lang/String;

    .line 147
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dQh:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bAU()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bAV()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIK:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bAU()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dQh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBb()V

    .line 150
    return-void
.end method

.method public final lS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    .line 792
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1002
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 1003
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1009
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1011
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    goto :goto_0

    .line 1016
    :pswitch_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fs(Ljava/lang/String;)V

    goto :goto_1

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1022
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1025
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1026
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ax(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1028
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    goto :goto_0

    .line 1032
    :pswitch_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 1039
    :pswitch_3
    if-eqz p3, :cond_0

    .line 1040
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 1048
    :pswitch_4
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1050
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1053
    :cond_5
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1056
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 1057
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1058
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fr(Ljava/lang/String;)V

    .line 1056
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1061
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1064
    :cond_8
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 158
    const-class v0, Lcom/tencent/mm/e/a/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nvX:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->els:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->els:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->LJ(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$17;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ax(Ljava/lang/String;Z)V

    goto :goto_0

    .line 185
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 191
    const-class v0, Lcom/tencent/mm/e/a/hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nvX:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 193
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 198
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 200
    if-gez v0, :cond_1

    .line 201
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->wz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v1, :cond_0

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 213
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 215
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAR()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dnd:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MX()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bBb()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->nHD:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "too_many_member_tip_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f08115a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0801a8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 219
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->MP(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_6
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cw(Ljava/util/List;)Z

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dpJ:Landroid/app/ProgressDialog;

    .line 728
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 731
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/o$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 735
    :cond_3
    if-ne p1, v1, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 740
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 742
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final vi(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1084
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 1085
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1086
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1089
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->jk(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1091
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nIJ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1092
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ezx:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->nEF:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 1102
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1108
    return-void

    .line 1105
    :cond_1
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1097
    :array_0
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method
