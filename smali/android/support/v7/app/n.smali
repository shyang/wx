.class public Landroid/support/v7/app/n;
.super Landroid/support/v7/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final Hb:Landroid/view/animation/Interpolator;

.field private static final Hc:Landroid/view/animation/Interpolator;

.field private static final Hd:Z


# instance fields
.field private GJ:Landroid/support/v7/widget/u;

.field private GM:Z

.field private GN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final HA:Landroid/support/v4/view/al;

.field final HB:Landroid/support/v4/view/an;

.field private He:Landroid/content/Context;

.field private Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field private Hg:Landroid/support/v7/widget/ActionBarContainer;

.field private Hh:Landroid/support/v7/widget/ActionBarContextView;

.field private Hi:Landroid/view/View;

.field private Hj:Landroid/support/v7/widget/ah;

.field private Hk:I

.field private Hl:Z

.field Hm:Landroid/support/v7/app/n$a;

.field Hn:Landroid/support/v7/view/b;

.field Ho:Landroid/support/v7/view/b$a;

.field private Hp:Z

.field private Hq:I

.field private Hr:Z

.field private Hs:Z

.field private Ht:Z

.field private Hu:Z

.field private Hv:Z

.field private Hw:Landroid/support/v7/view/h;

.field private Hx:Z

.field Hy:Z

.field final Hz:Landroid/support/v4/view/al;

.field private jL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private or:Landroid/app/Dialog;

.field private pI:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    const-class v0, Landroid/support/v7/app/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/n;->$assertionsDisabled:Z

    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/n;->Hb:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/n;->Hc:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/n;->Hd:Z

    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 84
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->jL:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/n;->Hk:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->GN:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/n;->Hq:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hr:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hv:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$1;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->Hz:Landroid/support/v4/view/al;

    .line 151
    new-instance v0, Landroid/support/v7/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$2;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->HA:Landroid/support/v4/view/al;

    .line 159
    new-instance v0, Landroid/support/v7/app/n$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$3;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->HB:Landroid/support/v4/view/an;

    .line 169
    iput-object p1, p0, Landroid/support/v7/app/n;->pI:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->aI(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->jL:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/n;->Hk:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->GN:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/n;->Hq:I

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hr:Z

    .line 128
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hv:Z

    .line 134
    new-instance v0, Landroid/support/v7/app/n$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$1;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->Hz:Landroid/support/v4/view/al;

    .line 151
    new-instance v0, Landroid/support/v7/app/n$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$2;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->HA:Landroid/support/v4/view/al;

    .line 159
    new-instance v0, Landroid/support/v7/app/n$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/n$3;-><init>(Landroid/support/v7/app/n;)V

    iput-object v0, p0, Landroid/support/v7/app/n;->HB:Landroid/support/v4/view/an;

    .line 179
    iput-object p1, p0, Landroid/support/v7/app/n;->or:Landroid/app/Dialog;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->aI(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method private B(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 743
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hs:Z

    iget-boolean v1, p0, Landroid/support/v7/app/n;->Ht:Z

    iget-boolean v2, p0, Landroid/support/v7/app/n;->Hu:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/n;->a(ZZZ)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_7

    .line 747
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hv:Z

    if-nez v0, :cond_4

    .line 748
    iput-boolean v5, p0, Landroid/support/v7/app/n;->Hv:Z

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroid/support/v7/app/n;->Hq:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/n;->Hd:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hx:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array v1, v7, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v2, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/n;->HB:Landroid/support/v4/view/an;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/an;)Landroid/support/v4/view/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/n;->Hr:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    :cond_3
    sget-object v0, Landroid/support/v7/app/n;->Hc:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->c(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->do()Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/n;->HA:Landroid/support/v4/view/al;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/al;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/y;->Y(Landroid/view/View;)V

    .line 757
    :cond_4
    :goto_1
    return-void

    .line 749
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hr:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/y;->c(Landroid/view/View;F)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/n;->HA:Landroid/support/v4/view/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    goto :goto_0

    .line 752
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hv:Z

    if-eqz v0, :cond_4

    .line 753
    iput-boolean v6, p0, Landroid/support/v7/app/n;->Hv:Z

    .line 754
    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    :cond_8
    iget v0, p0, Landroid/support/v7/app/n;->Hq:I

    if-nez v0, :cond_c

    sget-boolean v0, Landroid/support/v7/app/n;->Hd:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hx:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_c

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/y;->d(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->J(Z)V

    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_a

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    iget-object v3, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/n;->HB:Landroid/support/v4/view/an;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ah;->a(Landroid/support/v4/view/an;)Landroid/support/v4/view/ah;

    invoke-virtual {v1, v2}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    iget-boolean v2, p0, Landroid/support/v7/app/n;->Hr:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/y;->U(Landroid/view/View;)Landroid/support/v4/view/ah;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ah;->r(F)Landroid/support/v4/view/ah;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->g(Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    :cond_b
    sget-object v0, Landroid/support/v7/app/n;->Hb:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->c(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->do()Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/n;->Hz:Landroid/support/v4/view/al;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/al;)Landroid/support/v7/view/h;

    iput-object v1, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/n;->Hz:Landroid/support/v4/view/al;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/al;->q(Landroid/view/View;)V

    goto/16 :goto_1

    .line 749
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 754
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hr:Z

    return v0
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 732
    if-eqz p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aI(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Landroid/support/v7/a/a$f;->Ja:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rp:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rp:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->QZ:I

    invoke-interface {v3, v4}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Ri:I

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Ri:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Landroid/support/v4/view/y;->Y(Landroid/view/View;)V

    .line 197
    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->IM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/u;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/support/v7/widget/u;

    :goto_0
    iput-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    .line 198
    sget v0, Landroid/support/v7/a/a$f;->IR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Landroid/support/v7/a/a$f;->IO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hb()Landroid/support/v7/widget/u;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_6

    .line 214
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hl:Z

    .line 217
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->m(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/support/v7/view/a;->dj()Z

    .line 219
    invoke-virtual {v0}, Landroid/support/v7/view/a;->di()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->z(Z)V

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$k;->aO:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Landroid/support/v7/a/a$k;->Ki:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 225
    iget-object v3, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->Re:Z

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v2

    .line 212
    goto :goto_2

    .line 225
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hy:Z

    iget-object v3, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 227
    :cond_9
    sget v1, Landroid/support/v7/a/a$k;->Kg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/n;->setElevation(F)V

    .line 231
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method static synthetic b(Landroid/support/v7/app/n;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->Hi:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(ZZ)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v7/app/n;->a(ZZZ)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/app/n;)Landroid/support/v7/view/h;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hs:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/app/n;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Ht:Z

    return v0
.end method

.method static synthetic h(Landroid/support/v7/app/n;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/app/n;)Landroid/support/v7/widget/u;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    return-object v0
.end method

.method static synthetic j(Landroid/support/v7/app/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hl:Z

    .line 464
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 465
    return-void
.end method

.method private z(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Landroid/support/v7/app/n;->Hp:Z

    .line 262
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hp:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/u;->b(Landroid/support/v7/widget/ah;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/n;->Hj:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ah;)V

    .line 269
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getNavigationMode()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/n;->Hj:Landroid/support/v7/widget/ah;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Landroid/support/v7/app/n;->Hj:Landroid/support/v7/widget/ah;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ah;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/y;->Y(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    iget-boolean v3, p0, Landroid/support/v7/app/n;->Hp:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/u;->N(Z)V

    .line 281
    iget-object v3, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/n;->Hp:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->Rf:Z

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Landroid/support/v7/widget/ah;)V

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    iget-object v3, p0, Landroid/support/v7/app/n;->Hj:Landroid/support/v7/widget/ah;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/u;->b(Landroid/support/v7/widget/ah;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/n;->Hj:Landroid/support/v7/widget/ah;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ah;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Landroid/support/v7/app/n;->Hr:Z

    .line 649
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_2

    .line 849
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hu:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/n;->Hu:Z

    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->dT()V

    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/app/n;->B(Z)V

    .line 855
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/u;->b(IJ)Landroid/support/v4/view/ah;

    move-result-object v0

    .line 862
    iget-object v1, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/ah;

    move-result-object v1

    .line 870
    :goto_1
    new-instance v2, Landroid/support/v7/view/h;

    invoke-direct {v2}, Landroid/support/v7/view/h;-><init>()V

    .line 871
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ah;Landroid/support/v4/view/ah;)Landroid/support/v7/view/h;

    .line 872
    invoke-virtual {v2}, Landroid/support/v7/view/h;->start()V

    .line 874
    return-void

    .line 851
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hu:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/app/n;->Hu:Z

    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->dT()V

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/app/n;->B(Z)V

    goto :goto_0

    .line 865
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/u;->b(IJ)Landroid/support/v4/view/ah;

    move-result-object v1

    .line 867
    iget-object v0, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Landroid/support/v4/view/ah;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v7/app/n;->Hm:Landroid/support/v7/app/n$a;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/n;->Hm:Landroid/support/v7/app/n$a;

    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->finish()V

    .line 504
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->dS()V

    .line 506
    new-instance v0, Landroid/support/v7/app/n$a;

    iget-object v1, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/n$a;-><init>(Landroid/support/v7/app/n;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 507
    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->dh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Landroid/support/v7/app/n$a;->invalidate()V

    .line 509
    iget-object v1, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->c(Landroid/support/v7/view/b;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/n;->C(Z)V

    .line 511
    iget-object v1, p0, Landroid/support/v7/app/n;->Hh:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Landroid/support/v7/app/n;->Hm:Landroid/support/v7/app/n$a;

    .line 515
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cM()V
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/support/v7/app/n;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030027

    iget-object v2, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v2}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/n;->setCustomView(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public final cN()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    const v1, 0x7f020902

    invoke-interface {v0, v1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 1320
    return-void
.end method

.method public final cO()V
    .locals 2

    .prologue
    .line 367
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/n;->setDisplayOptions(II)V

    .line 368
    return-void
.end method

.method public final cP()V
    .locals 2

    .prologue
    .line 377
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/n;->setDisplayOptions(II)V

    .line 378
    return-void
.end method

.method public final cQ()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 382
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/n;->setDisplayOptions(II)V

    .line 383
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->collapseActionView()V

    .line 933
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final de()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Ht:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/n;->Ht:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->B(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public final df()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Ht:Z

    if-nez v0, :cond_0

    .line 696
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Ht:Z

    .line 697
    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->B(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final dg()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    .line 923
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->e(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayOptions()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v7/app/n;->He:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v1, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 880
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 883
    if-eqz v0, :cond_1

    .line 884
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/n;->He:Landroid/content/Context;

    .line 889
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/n;->He:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/n;->He:Landroid/content/Context;

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hs:Z

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/n;->Hs:Z

    .line 680
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->B(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 844
    iget-boolean v1, p0, Landroid/support/v7/app/n;->Hv:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/n;->Hf:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->dV()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->m(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->di()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->z(Z)V

    .line 257
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Landroid/support/v7/app/n;->Hq:I

    .line 318
    return-void
.end method

.method public final requestFocus()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->eM()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->l(Landroid/graphics/drawable/Drawable;)V

    .line 469
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setCustomView(Landroid/view/View;)V

    .line 1239
    return-void
.end method

.method public final setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/n;->setDisplayOptions(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDisplayOptions(I)V
    .locals 1

    .prologue
    .line 453
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/n;->Hl:Z

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setDisplayOptions(I)V

    .line 457
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/app/n;->Hg:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/y;->g(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/support/v7/app/n;->GJ:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hs:Z

    if-eqz v0, :cond_0

    .line 654
    iput-boolean v1, p0, Landroid/support/v7/app/n;->Hs:Z

    .line 655
    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->B(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Landroid/support/v7/app/n;->Hl:Z

    if-nez v0, :cond_0

    .line 1347
    invoke-virtual {p0, p1}, Landroid/support/v7/app/n;->setDisplayHomeAsUpEnabled(Z)V

    .line 1349
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Landroid/support/v7/app/n;->Hx:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/n;->Hw:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 332
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/app/n;->GM:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/n;->GM:Z

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/n;->GN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 349
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 350
    iget-object v2, p0, Landroid/support/v7/app/n;->GN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
