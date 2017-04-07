.class public Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/c$b;
.implements Lcom/tencent/mm/plugin/radar/a/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$5;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;,
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;
    }
.end annotation


# instance fields
.field hxA:Landroid/widget/Button;

.field hxB:Landroid/view/View;

.field hxC:Lcom/tencent/mm/plugin/radar/a/e;

.field hxD:Lcom/tencent/mm/plugin/radar/a/c;

.field hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

.field hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

.field private hxG:Z

.field private hxH:Landroid/view/View$OnClickListener;

.field hxI:Landroid/view/View$OnClickListener;

.field private final hxJ:I

.field private final hxK:I

.field private final hxL:I

.field hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

.field hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

.field hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

.field hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

.field private hxx:Landroid/widget/Button;

.field hxy:Landroid/widget/TextView;

.field hxz:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->hvP:Lcom/tencent/mm/plugin/radar/a/e$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxG:Z

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$1;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxH:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$2;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxI:Landroid/view/View$OnClickListener;

    .line 468
    const/high16 v0, 0x2000000

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxJ:I

    .line 469
    const v0, 0x2000001

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxK:I

    .line 470
    const v0, 0x2000002

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxL:I

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/radar/a/e;-><init>(Lcom/tencent/mm/plugin/radar/a/e$c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/a/c;-><init>(Lcom/tencent/mm/plugin/radar/a/c$b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->mContext:Landroid/content/Context;

    .line 132
    return-void
.end method

.method private M(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ew(Z)V

    .line 430
    :goto_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "members got, size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->N(Ljava/util/LinkedList;)Z

    move-result v0

    .line 432
    const-string/jumbo v1, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v2, "has friend:%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->O(Ljava/util/LinkedList;)V

    .line 434
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxG:Z

    if-eqz v1, :cond_0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->hvQ:Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/a/e$d;)V

    .line 439
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->ew(Z)V

    goto :goto_0
.end method

.method private N(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anu;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anu;

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/b/anu;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v3

    .line 455
    if-nez v3, :cond_2

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/a/c;->wE(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 458
    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v5, v3, v0}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 461
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-ne v0, v3, :cond_1

    .line 462
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 464
    goto :goto_0

    .line 465
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/radar/a/e$d;)V
    .locals 8

    .prologue
    const v7, 0x7f02013b

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 988
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxF:Lcom/tencent/mm/plugin/radar/a/e$d;

    .line 989
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$5;->hxP:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/a/e$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1097
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v1, "swithcRadarUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 991
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    const v1, 0x7f080f21

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    if-eqz v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->aDO()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 1010
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDt()V

    goto :goto_0

    .line 1014
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    const v1, 0x7f080f1a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0264

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1025
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ex(Z)V

    .line 1027
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04004c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxA:Landroid/widget/Button;

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1040
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    if-eqz v0, :cond_8

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDu()V

    .line 1043
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const v1, 0x7f080f23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1047
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    if-eqz v0, :cond_a

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->aDP()V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;->setVisibility(I)V

    .line 1053
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    if-eqz v0, :cond_b

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 1056
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxX:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxZ:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->bT(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_c

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->hxS:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->aDB()V

    goto/16 :goto_0

    .line 1063
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    if-eqz v0, :cond_e

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDu()V

    .line 1067
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const v1, 0x7f080f18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    if-eqz v0, :cond_10

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxv:Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;->setVisibility(I)V

    .line 1075
    :cond_10
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->ex(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v0, :cond_11

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0306

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 1080
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aDM()V

    goto/16 :goto_0

    .line 1084
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    if-eqz v0, :cond_12

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDu()V

    .line 1088
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_13

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxz:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxy:Landroid/widget/TextView;

    const v1, 0x7f080f19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1092
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/a/e$d;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/a/e$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Ljava/util/LinkedList;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->N(Ljava/util/LinkedList;)Z

    move-result v0

    return v0
.end method

.method private aDM()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 967
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 968
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    iget-object v3, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxV:Ljava/util/HashMap;

    if-nez v3, :cond_2

    move v2, v0

    .line 969
    :goto_0
    if-nez v2, :cond_3

    .line 970
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    const v4, 0x7f080187

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 975
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-le v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 976
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    const v1, 0x7f02013b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 980
    :cond_1
    return-void

    .line 968
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    goto :goto_0

    .line 972
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080f20

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 976
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxt:Lcom/tencent/mm/plugin/radar/ui/RadarWaveView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/a/e;->X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->aDB()V

    .line 315
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxD:Lcom/tencent/mm/plugin/radar/a/c;

    return-object v0
.end method

.method private ex(Z)V
    .locals 3

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04004c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxx:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1156
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aDM()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/storage/m;)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 369
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 370
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 371
    return-void
.end method

.method public final B(Lcom/tencent/mm/storage/m;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->X(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 354
    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/protocal/b/anu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/anu;-><init>()V

    const/16 v6, 0x64

    iput v6, v5, Lcom/tencent/mm/protocal/b/anu;->lRN:I

    iput-object v1, v5, Lcom/tencent/mm/protocal/b/anu;->fNi:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/protocal/b/anu;->lfW:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/anu;->lvc:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/b/anu;->lwG:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->M(Ljava/util/LinkedList;)V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->hvm:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 360
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->hvm:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 361
    iget-object v0, p1, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->hvm:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 362
    return-void
.end method

.method public final a(IILjava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 383
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 384
    :cond_0
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v1, "radar member return error : %s, type : %s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-ne v5, p1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08091a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->wF(Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f27

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->wF(Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->M(Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 338
    if-eqz p1, :cond_1

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDx()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->wF(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDx()Ljava/util/Map;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$b;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvN:Lcom/tencent/mm/protocal/b/anu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto :goto_0
.end method

.method public final a(ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 319
    if-eqz p1, :cond_1

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->hvl:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDx()Ljava/util/Map;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    return-void

    .line 322
    :cond_1
    if-eqz p2, :cond_2

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->hvk:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto :goto_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->wF(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDx()Ljava/util/Map;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$b;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvN:Lcom/tencent/mm/protocal/b/anu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvN:Lcom/tencent/mm/protocal/b/anu;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/e$b;->hvO:Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    goto :goto_0
.end method

.method public final b(IILjava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/anr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 397
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    .line 398
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->hvS:Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/a/e$d;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    if-eqz v0, :cond_6

    .line 400
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDA()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDw()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/anr;

    new-instance v6, Lcom/tencent/mm/protocal/b/ans;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/ans;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anr;->fNi:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/b/ans;->lTb:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v6, v6, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/radar/a/e;->aDw()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anr;->lwG:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/anr;->fNi:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/anr;->lwG:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anr;->lwG:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anr;->fNi:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxU:[Lcom/tencent/mm/protocal/b/anu;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxU:[Lcom/tencent/mm/protocal/b/anu;

    aget-object v5, v0, v2

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/a/e;->aDw()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/anu;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->e(Lcom/tencent/mm/protocal/b/anu;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/b/anu;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    iget-object v1, v4, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->hxM:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxC:Lcom/tencent/mm/plugin/radar/a/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/radar/a/e;->hvA:Ljava/util/LinkedList;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxE:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->aDB()V

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->aDM()V

    .line 409
    :cond_6
    :goto_3
    return-void

    .line 406
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->hvP:Lcom/tencent/mm/plugin/radar/a/e$d;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/a/e$d;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxw:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f27

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->wF(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final eu(Z)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->hxu:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->dismiss()V

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
