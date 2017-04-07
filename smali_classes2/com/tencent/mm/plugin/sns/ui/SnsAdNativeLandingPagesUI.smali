.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/ai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;
    }
.end annotation


# instance fields
.field private bbt:I

.field bnD:Ljava/lang/String;

.field private eeC:Landroid/widget/ImageView;

.field faU:Ljava/lang/String;

.field faV:Ljava/lang/String;

.field private iCH:Ljava/lang/String;

.field private iHD:Ljava/lang/String;

.field private iJQ:J

.field private iKA:I

.field private iKB:I

.field private iKC:I

.field private final iKr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private iUC:I

.field private iUD:I

.field private iUE:I

.field public iUF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

.field private iUH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iUI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/j/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private iUJ:Landroid/widget/ImageView;

.field private iUK:Landroid/widget/ImageView;

.field private iUL:I

.field private iUM:Z

.field private iUN:Z

.field private iUO:I

.field private iUP:I

.field private iUQ:I

.field private iUR:I

.field private iUS:Landroid/widget/ImageView;

.field iUT:Landroid/os/Bundle;

.field iUU:Lcom/tencent/mm/plugin/sns/ui/a;

.field private iUV:Z

.field private iUW:Ljava/lang/String;

.field private iUX:Ljava/lang/String;

.field private iUY:Z

.field private iUZ:Landroid/widget/ImageView;

.field iVa:Ljava/lang/String;

.field iVb:Ljava/lang/String;

.field private iVc:Z

.field iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

.field iVe:Z

.field private iVf:Ljava/lang/String;

.field private iVg:I

.field private iVh:I

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUD:I

    .line 104
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUE:I

    .line 106
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUM:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUN:Z

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUO:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUP:I

    .line 122
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUQ:I

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUR:I

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUV:Z

    .line 137
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKA:I

    .line 138
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    .line 139
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKC:I

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUY:Z

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVc:Z

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVe:Z

    .line 872
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVg:I

    .line 873
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    .line 1358
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 4

    .prologue
    .line 1170
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1171
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKA:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1172
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1173
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1196
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1198
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    return-void
.end method

.method private aQw()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 919
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVg:I

    .line 920
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTransimt snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMQ:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/az/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 95
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private bU(II)V
    .locals 4

    .prologue
    .line 878
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 904
    :goto_0
    return-void

    .line 881
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    .line 882
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVg:I

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->smoothScrollTo(II)V

    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 891
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUC:I

    .line 894
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    .line 896
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;I)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 95
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doShareToTimeline snsAdNativeLadingPagesUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faU:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUQ:I

    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v2, "doTimeline, init intent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faU:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_canvas_info"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_contentattribute"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_"

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    if-eq v1, v8, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sns_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUD:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    const-wide/32 v6, -0x80000000

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_favid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 10

    .prologue
    const-wide/32 v8, -0x80000000

    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->cRG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->cRG:I

    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "doFav snsAdNativeLadingPagesUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bnD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bnD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/e/a/np;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/np;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v0, v4, Lcom/tencent/mm/e/a/np$a;->boe:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iput-object v2, v0, Lcom/tencent/mm/e/a/np$a;->bof:Lcom/tencent/mm/e/a/bn;

    iget-object v0, v3, Lcom/tencent/mm/e/a/np;->boc:Lcom/tencent/mm/e/a/np$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faU:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/e/a/np$a;->url:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/e/a/np;->bod:Lcom/tencent/mm/e/a/np$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/np$b;->aYr:Z

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v3, 0x7f080827

    iput v3, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;J)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bn$a;->aYM:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v3, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->GS(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/po;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->Hi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/b/px;->Hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/px;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_7

    const/16 v0, 0x22

    const v1, 0x7f08084b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080814

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08082c

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVc:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVc:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKA:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eeC:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUK:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    return-object v0
.end method

.method private pN(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 244
    .line 245
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    move-result p1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getScrollY()I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v8

    .line 255
    if-eqz v8, :cond_1

    .line 256
    new-array v3, v10, [I

    .line 259
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 261
    aget v1, v3, v5

    .line 263
    :cond_2
    aget v3, v3, v5

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, 0x1

    .line 264
    if-le p1, v4, :cond_5

    move v3, p1

    .line 265
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v4

    if-le v6, v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    move v6, v4

    .line 267
    :goto_2
    sub-int v4, v6, v3

    if-lt v4, v10, :cond_9

    move v4, v5

    .line 270
    :goto_3
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-eqz v9, :cond_7

    if-nez v4, :cond_7

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    .line 276
    :cond_3
    :goto_4
    if-nez v4, :cond_4

    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    if-eqz v4, :cond_1

    .line 278
    :cond_4
    sub-int v3, v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->F(III)V

    goto :goto_0

    :cond_5
    move v3, v4

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    move v6, v4

    goto :goto_2

    .line 272
    :cond_7
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOn()V

    goto :goto_4

    .line 281
    :cond_8
    return-void

    :cond_9
    move v4, v2

    goto :goto_3
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aQw()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 5

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v3, 0x0

    .line 95
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKB:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 413
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/MMActivity;->MS()V

    .line 414
    const v2, 0x7f1010e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    .line 415
    const v2, 0x7f1009b8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUS:Landroid/widget/ImageView;

    .line 416
    const v2, 0x7f1010eb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUK:Landroid/widget/ImageView;

    .line 417
    const v2, 0x7f1010ec

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eeC:Landroid/widget/ImageView;

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eeC:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v2, 0x7f1010ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUJ:Landroid/widget/ImageView;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUJ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    const v2, 0x7f1010ee

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 465
    :cond_0
    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "landingPages is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_0
    return-void

    .line 469
    :cond_1
    const v2, 0x7f1010ea

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    .line 471
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/a;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUU:Lcom/tencent/mm/plugin/sns/ui/a;

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 477
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 478
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/j/a/c;

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 486
    const v3, 0x7f03002a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 487
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;-><init>(B)V

    .line 488
    const v2, 0x7f10010c

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVG:Landroid/widget/ImageView;

    .line 489
    const v2, 0x7f10010d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    .line 490
    const v2, 0x7f10010e

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    .line 491
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 496
    const/16 v17, 0x0

    .line 497
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->iMj:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->iMj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 498
    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->iMj:Ljava/lang/String;

    .line 500
    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVG:Landroid/widget/ImageView;

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 612
    :cond_2
    :goto_2
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_11

    .line 613
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    .line 615
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v7, 0x65

    if-ne v3, v7, :cond_9

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_e

    .line 616
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;Landroid/view/ViewGroup;I)Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    move-result-object v7

    .line 617
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    if-eqz v3, :cond_b

    .line 618
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    move-object v3, v7

    .line 619
    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;

    .line 620
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 621
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 622
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/l;->y(Landroid/graphics/Bitmap;)V

    .line 703
    :cond_3
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_4
    :goto_6
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 612
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_3

    .line 504
    :cond_5
    const-string/jumbo v11, "adId"

    const/4 v12, 0x0

    const v13, 0x3b9aca01

    const/4 v14, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/c;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;Landroid/view/View;Ljava/lang/String;IILandroid/widget/ImageView;)V

    move-object v10, v11

    move-object v11, v7

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto :goto_2

    .line 580
    :cond_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->dud:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->dud:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 582
    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->dud:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 588
    :goto_7
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVG:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVG:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 591
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 593
    const/high16 v3, -0x1000000

    sub-int v3, v2, v3

    .line 597
    rsub-int/lit8 v7, v2, -0x1

    .line 598
    if-gt v3, v7, :cond_7

    .line 599
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const v7, 0x7f0205d2

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    const v7, 0x7f0205d2

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v17, v2

    goto/16 :goto_2

    .line 584
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "the color is error : "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/j/a/c;->dud:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v17

    goto :goto_7

    .line 604
    :cond_7
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const v7, 0x7f0205d1

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    const v7, 0x7f0205d1

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_2

    .line 615
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 624
    :cond_a
    const-string/jumbo v10, "adId"

    .line 625
    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/z;->Ia(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v2, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIT:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/a/a/l;Lcom/tencent/mm/plugin/sns/j/a/a/h;)V

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto/16 :goto_5

    .line 649
    :cond_b
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v3, :cond_d

    .line 650
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    move-object v3, v7

    .line 651
    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;

    .line 652
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 653
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iKr:Ljava/util/Map;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 654
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/m;->x(Landroid/graphics/Bitmap;)Z

    goto/16 :goto_5

    .line 658
    :cond_c
    const-string/jumbo v10, "adId"

    .line 659
    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    const/4 v12, 0x0

    const v13, 0x3b9aca01

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/a/a/m;Lcom/tencent/mm/plugin/sns/j/a/a/i;)V

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    goto/16 :goto_5

    .line 682
    :cond_d
    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;

    if-eqz v3, :cond_3

    move-object v3, v7

    .line 683
    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;

    .line 684
    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/d;

    .line 685
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/j/a/a/d;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJM:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/e;->iJM:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 704
    :cond_e
    iget v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/k;->iIT:I

    const/16 v7, 0x65

    if-ne v3, v7, :cond_f

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_4

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v10, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->dIl:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/g;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/g;

    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;

    invoke-direct {v3, v7, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/g;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, v3

    .line 706
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 704
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 705
    :cond_10
    new-instance v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    invoke-direct {v3, v7, v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/a/a/k;)V

    move-object v2, v3

    goto :goto_9

    .line 713
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    if-eqz v2, :cond_12

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    .line 715
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLE:Lcom/tencent/mm/plugin/sns/j/a/a/a/q;

    .line 732
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    .line 733
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    :cond_13
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 740
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUy:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->aQt()V

    .line 744
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/j/a/g;->iMN:I

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v2

    .line 751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 752
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 775
    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUV:Z

    if-eqz v4, :cond_16

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUO:I

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUP:I

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "img_gallery_width"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUQ:I

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "img_gallery_height"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUR:I

    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUU:Lcom/tencent/mm/plugin/sns/ui/a;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUP:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUO:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUQ:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUR:I

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/a;->l(IIII)V

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eeC:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUJ:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 786
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUT:Landroid/os/Bundle;

    if-nez v4, :cond_15

    .line 788
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$19;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;ILandroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 842
    :cond_15
    :goto_a
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    goto/16 :goto_0

    .line 837
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 838
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->setRequestedOrientation(I)V

    goto :goto_a
.end method

.method protected final MY()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final PC()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->bWT:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMM:I

    .line 287
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->PC()V

    .line 288
    return-void
.end method

.method public final aQu()V
    .locals 0

    .prologue
    .line 1350
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aQw()V

    .line 1351
    return-void
.end method

.method public final aQv()V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aQw()V

    .line 1356
    return-void
.end method

.method public final aQx()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1266
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUY:Z

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 1269
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOt()V

    goto :goto_0

    .line 1272
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMO:I

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/g;->V(Ljava/util/LinkedList;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/g;->aOD()Ljava/lang/String;

    move-result-object v0

    .line 1278
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x344b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1281
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVe:Z

    .line 1285
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 13387 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUV:Z

    if-nez v0, :cond_1

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1339
    :goto_1
    return-void

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->scrollTo(II)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v1

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUU:Lcom/tencent/mm/plugin/sns/ui/a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUP:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUO:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUQ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUR:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/a;->l(IIII)V

    .line 1299
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 1301
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 1302
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1308
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;Landroid/view/View;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 1335
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->finish()V

    .line 1336
    invoke-virtual {p0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;I)V
    .locals 15

    .prologue
    .line 985
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUY:Z

    if-eqz v1, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 993
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v0, p2

    if-gt v0, v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_c

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVI:Z

    if-nez v3, :cond_c

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    const/4 v6, 0x1

    aget v6, v7, v6

    :cond_3
    const/4 v11, 0x1

    aget v7, v7, v11

    sub-int v11, v7, v6

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    if-gt v7, v12, :cond_a

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/4 v7, 0x0

    add-int v14, v11, v13

    move/from16 v0, p2

    if-lt v14, v0, :cond_4

    add-int v14, p2, v12

    if-le v11, v14, :cond_6

    :cond_4
    const/4 v7, 0x1

    :cond_5
    :goto_3
    if-nez v7, :cond_8

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, p2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    if-le v7, v12, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v11

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    if-gt v7, v10, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v5

    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    if-lt v7, v10, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_6
    add-int/2addr v13, v11

    move/from16 v0, p2

    if-ne v13, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    add-int v12, v12, p2

    if-ne v11, v12, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v7

    add-int v7, v7, p2

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_e

    instance-of v3, v4, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    if-eqz v3, :cond_e

    move-object v3, v4

    check-cast v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/j/a/a/a/o;->iLF:Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/SnsAdNativeLandingPagesVideoPlayerLoadingBar;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_c

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;->iVH:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$a;)V

    goto :goto_7

    .line 994
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVh:I

    if-ltz v1, :cond_10

    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_0

    .line 998
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUC:I

    .line 1000
    move/from16 v0, p2

    if-le v0, v6, :cond_15

    .line 1002
    const/4 v5, 0x0

    .line 1003
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    .line 1004
    const/4 v2, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 1007
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    if-gt v2, v1, :cond_11

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 1006
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 994
    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    .line 1014
    :cond_11
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1b

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v8

    add-int v8, v8, p2

    if-lt v1, v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, p2

    if-le v1, v4, :cond_12

    .line 1022
    :goto_b
    if-le v2, v7, :cond_14

    .line 1023
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    if-ne v6, v1, :cond_13

    .line 1024
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bU(II)V

    .line 1025
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    goto/16 :goto_0

    .line 1019
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 1014
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 1027
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bU(II)V

    goto/16 :goto_0

    .line 1030
    :cond_14
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUC:I

    .line 1031
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    goto/16 :goto_0

    .line 1035
    :cond_15
    move/from16 v0, p2

    if-ge v0, v6, :cond_0

    .line 1037
    const/4 v5, 0x0

    .line 1038
    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v4, 0x0

    .line 1041
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    .line 1042
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    if-ge v2, v1, :cond_16

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v3, v1

    .line 1041
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 1049
    :cond_16
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1a

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    move/from16 v0, p2

    if-le v1, v0, :cond_17

    move/from16 v0, p2

    if-lt v0, v4, :cond_17

    .line 1058
    :goto_e
    if-ge v2, v7, :cond_19

    .line 1060
    if-ne v6, v3, :cond_18

    .line 1061
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    invoke-direct {p0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bU(II)V

    .line 1062
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUL:I

    goto/16 :goto_0

    .line 1054
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUH:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 1049
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 1064
    :cond_18
    invoke-direct {p0, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bU(II)V

    goto/16 :goto_0

    .line 1067
    :cond_19
    move/from16 v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUC:I

    .line 1068
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    goto/16 :goto_0

    :cond_1a
    move v2, v5

    goto :goto_e

    :cond_1b
    move v2, v5

    goto/16 :goto_b
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 847
    const v0, 0x7f0305d1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1646
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUD:I

    if-ne p1, v0, :cond_1

    .line 1647
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0801b8

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1663
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1664
    return-void

    .line 1650
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUE:I

    if-ne p1, v0, :cond_0

    .line 1651
    const-string/jumbo v0, "kfavorite"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1653
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 1654
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 1655
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/ev$a;->bdo:Landroid/content/Intent;

    .line 1656
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1657
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ev$b;->ret:I

    if-nez v0, :cond_0

    .line 1658
    const/16 v0, 0x2a

    const v1, 0x7f10015f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08084b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080814

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->aQx()V

    .line 1345
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUT:Landroid/os/Bundle;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_xml_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_share_sns_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bnD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_ux_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iCH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_aid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iHD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_traceid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "adxml"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "landingPagesXml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",landingPagesXmlPrex is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MS()V

    .line 182
    return-void

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/b/f;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bnD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".originSnsId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".originUxInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iCH:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">\n<originSnsId>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</originSnsId>\n<originUxInfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iCH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "</originUxInfo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iCH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/sns/j/a/g;->iCH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/j/a/g;->bnD:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNs()Lcom/tencent/mm/plugin/sns/j/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/j/d;->cM(J)Lcom/tencent/mm/plugin/sns/j/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/c;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->iRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a/f;->xR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/g;->iMS:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faV:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareWebUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->faU:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.shareDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iHD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVf:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/j/a/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUF:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/c;->iMl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/k;

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/i;->iIK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUV:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUV:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->bWT:I

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bbt:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMI:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMJ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iML:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMM:I

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".originSnsId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/g;->bnD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".originUxInfo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/j/a/g;->iCH:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v3, "getSnsStatExt timeLineObject null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v3, "getSnsStatExtBySnsId snsInfo null, snsId %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_b
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/h;->iIK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/j;->iIO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVa:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMH:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iput v8, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->bWT:I

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v1, "the SnsAdNativeLadingPagesUI is destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVe:Z

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOt()V

    goto :goto_0

    .line 200
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/j/a/g;->iMO:I

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/g;->V(Ljava/util/LinkedList;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iVd:Lcom/tencent/mm/plugin/sns/j/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/g;->aOD()Ljava/lang/String;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x344b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 208
    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post kv stat 13387 data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 214
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iJQ:J

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;

    .line 231
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->aOo()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->iUu:Z

    .line 236
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->startTime:J

    .line 221
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pN(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->iUG:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesScrollView;->aQt()V

    .line 223
    return-void
.end method
