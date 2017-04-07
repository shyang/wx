.class public final Lcom/tencent/mm/ui/base/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/h$a;
    }
.end annotation


# instance fields
.field private fhc:Landroid/widget/TextView;

.field private ibV:Z

.field private jrG:Landroid/widget/Button;

.field public kE:Landroid/widget/EditText;

.field public kdl:Landroid/widget/Button;

.field private kv:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field mUB:Landroid/widget/TextView;

.field private mUC:Landroid/widget/TextView;

.field private mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private mUE:Landroid/view/View;

.field private mUF:Landroid/view/View;

.field private mUG:Landroid/view/ViewStub;

.field private mUH:Landroid/widget/LinearLayout;

.field private mUI:Landroid/view/ViewGroup;

.field private mUJ:Landroid/widget/LinearLayout;

.field private mUK:Landroid/view/ViewGroup;

.field private mUL:Landroid/view/View;

.field private mUM:Z

.field private mUN:Z

.field private mUO:Landroid/view/animation/Animation;

.field private mUP:Landroid/view/animation/Animation;

.field private mUQ:Landroid/view/animation/Animation;

.field private mUR:Landroid/view/animation/Animation;

.field private mUS:[I

.field public mUw:Landroid/widget/LinearLayout;

.field private mUx:Landroid/widget/LinearLayout;

.field mUy:Landroid/widget/TextView;

.field private mUz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f04000b

    const v3, 0x7f04000a

    const/4 v1, 0x0

    .line 89
    const v0, 0x7f0d034e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/h;->mUM:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/h;->mUN:Z

    .line 598
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUS:[I

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cb5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUx:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cc0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cbf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cb8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100923

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100572

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100573

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f10057c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100579

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100571

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cb7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cb9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100922

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cbd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUI:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cbe

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cbc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    const v1, 0x7f100cba

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUK:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUO:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUP:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUQ:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUR:Landroid/view/animation/Animation;

    .line 92
    return-void

    .line 598
    :array_0
    .array-data 4
        0x7f100588
        0x7f100589
        0x7f10058a
        0x7f10058b
        0x7f10058c
        0x7f10058d
        0x7f10058e
        0x7f10058f
        0x7f100590
    .end array-data
.end method

.method private C(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h;->kv:Landroid/view/View;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kv:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->kv:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/h;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/h;->uV(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/h;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->mUM:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUR:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/h;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUK:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private ce(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 603
    const/4 v1, 0x0

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 610
    :goto_0
    if-eqz p1, :cond_0

    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    const/16 v1, 0x8

    if-le v2, v1, :cond_1

    .line 626
    :cond_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v4, v1

    goto :goto_0

    .line 614
    :cond_1
    if-eqz v4, :cond_2

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->mUS:[I

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 616
    if-eqz v0, :cond_2

    .line 617
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 618
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 620
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 623
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUO:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUP:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/h;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUQ:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private ix(Z)V
    .locals 3

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const v1, 0x7f020292

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 234
    :cond_0
    return-void
.end method

.method private uV(I)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->mUM:Z

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 568
    :cond_3
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 680
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 19

    .prologue
    .line 764
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 765
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->setTitle(Ljava/lang/CharSequence;)V

    .line 767
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->kNb:I

    if-eqz v2, :cond_1

    .line 768
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->kNb:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 770
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSJ:I

    if-eqz v2, :cond_2

    .line 771
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSJ:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 773
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    if-eqz v2, :cond_3

    .line 774
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->maxLines:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 776
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSK:I

    if-eqz v2, :cond_4

    .line 777
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSK:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 779
    :cond_4
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSL:I

    if-eqz v2, :cond_5

    .line 780
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSL:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 785
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->ksw:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 786
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->ksw:Landroid/view/View;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->C(Landroid/view/View;I)V

    .line 789
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSH:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 790
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSH:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUE:Landroid/view/View;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUK:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUK:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUE:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUK:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 793
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSt:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 794
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSt:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->kv:Landroid/view/View;

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 796
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 797
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->I(Ljava/lang/CharSequence;)V

    .line 804
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->mSD:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/h;->ix(Z)V

    .line 806
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->bdw:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 807
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->bdw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    const/16 v4, 0x78

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->D(Ljava/lang/String;II)V

    .line 808
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 810
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->mSC:Z

    if-nez v2, :cond_21

    .line 811
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 812
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSw:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->I(Ljava/lang/CharSequence;)V

    .line 814
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSx:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSx:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_20

    .line 815
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSx:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUz:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUz:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUz:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/h;->mUN:Z

    .line 820
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 821
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSu:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    .line 824
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSu:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->kv:Landroid/view/View;

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUy:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUD:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 830
    :cond_d
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSn:Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSq:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    .line 831
    :cond_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->mSn:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->mSq:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->mSr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/c;->mSs:Lcom/tencent/mm/ui/base/h$a$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    const v3, 0x7f030175

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    const v2, 0x7f100575

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    const v2, 0x7f100576

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    const v2, 0x7f100577

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/h;->uV(I)V

    new-instance v4, Lcom/tencent/mm/ui/base/h$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v7, v2}, Lcom/tencent/mm/ui/base/h$1;-><init>(Lcom/tencent/mm/ui/base/h;Lcom/tencent/mm/ui/base/h$a$a;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSp:Ljava/util/List;

    if-eqz v2, :cond_12

    .line 835
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSp:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/h;->ce(Ljava/util/List;)V

    .line 838
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSv:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSv:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    .line 839
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/base/c;->mSv:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/ui/base/c;->mSN:I

    if-eqz v10, :cond_15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/h;->ix(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUH:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    const v3, 0x7f030174

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f100571

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v3, 0x0

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v13, v5, v4

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    const v5, 0x7f0c00cd

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    const v6, 0x7f0c00cc

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_25

    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_25

    int-to-float v6, v4

    div-float/2addr v6, v13

    float-to-int v6, v6

    move v7, v4

    :goto_3
    if-lez v7, :cond_13

    if-lez v6, :cond_13

    if-eqz v10, :cond_13

    const/4 v3, 0x1

    invoke-static {v10, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    int-to-float v4, v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v2, 0x7f100574

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v11, :cond_28

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    :goto_4
    const/4 v2, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2}, Lcom/tencent/mm/ui/base/h;->C(Landroid/view/View;I)V

    .line 842
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->ckj:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->ckj:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    .line 843
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->ckj:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    :cond_16
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/h;->mUM:Z

    .line 845
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSM:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUC:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 848
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSm:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    .line 849
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSm:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->kE:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 852
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSG:Landroid/view/View;

    if-eqz v2, :cond_19

    .line 853
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSP:Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2a

    .line 854
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUL:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/h;->mUI:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 859
    :cond_19
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSz:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSz:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 860
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSz:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/c;->mSQ:Z

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->mSE:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 862
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSA:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSA:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 863
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSA:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->mSF:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 866
    :cond_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->EW:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_1c

    .line 867
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->EW:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 869
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->EX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_1d

    .line 870
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->EX:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 872
    :cond_1d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSI:I

    if-lez v2, :cond_1e

    .line 873
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->mSI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->uU(I)V

    .line 875
    :cond_1e
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->ibV:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 876
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->ibV:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/h;->ibV:Z

    .line 877
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/h;->ibV:Z

    if-nez v2, :cond_1f

    .line 878
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->mSB:Z

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 880
    :cond_1f
    return-void

    .line 818
    :cond_20
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/h;->ix(Z)V

    goto/16 :goto_0

    .line 827
    :cond_21
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->mSu:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->mSx:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->mSy:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f030173

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_22

    const v2, 0x7f100571

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_22
    if-eqz v4, :cond_23

    const v2, 0x7f100572

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/bg/g;->boh()Lcom/tencent/mm/bg/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-virtual {v3, v7, v4, v8}, Lcom/tencent/mm/bg/g;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    if-eqz v5, :cond_24

    const v2, 0x7f100573

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/ui/base/h;->C(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 831
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/h;->mUG:Landroid/view/ViewStub;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_2

    .line 839
    :cond_25
    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_26

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_26

    int-to-float v4, v5

    mul-float/2addr v4, v13

    float-to-int v4, v4

    move v6, v5

    move v7, v4

    goto/16 :goto_3

    :cond_26
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_27

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_27

    int-to-float v4, v5

    div-float/2addr v4, v13

    float-to-int v4, v4

    move v6, v4

    move v7, v5

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_3

    :cond_27
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_2b

    int-to-float v6, v4

    mul-float/2addr v6, v13

    float-to-int v6, v6

    move v7, v6

    move v6, v4

    move/from16 v18, v4

    move v4, v5

    move/from16 v5, v18

    goto/16 :goto_3

    :cond_28
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    if-ne v11, v3, :cond_29

    const v3, 0x7f070036

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_29
    const/4 v3, 0x2

    if-ne v11, v3, :cond_14

    const v3, 0x7f07003c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 856
    :cond_2a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->mSG:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->mSP:Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/h;->mUI:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_2b
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/h$2;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/h$2;-><init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/h;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 708
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/h$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/h$3;-><init>(Lcom/tencent/mm/ui/base/h;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final buQ()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 893
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 894
    new-instance v0, Lcom/tencent/mm/ui/base/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$4;-><init>(Lcom/tencent/mm/ui/base/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 901
    const-string/jumbo v0, "MicroMsg.MMAlertDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_0
    return-void

    .line 906
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 743
    packed-switch p1, :pswitch_data_0

    .line 749
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 745
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    goto :goto_0

    .line 747
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->jrG:Landroid/widget/Button;

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iy(Z)V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 740
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUw:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setContentView(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .prologue
    .line 733
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 734
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/h;->ibV:Z

    .line 735
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/h;->ibV:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 736
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->fhc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 885
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final uU(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->mUB:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 254
    :cond_0
    return-void
.end method

.method public final uW(I)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h;->kdl:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 668
    return-void
.end method
