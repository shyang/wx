.class public final Lcom/tencent/mm/plugin/sns/abtest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field QY:I

.field dEe:I

.field ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

.field ioB:Landroid/view/ViewGroup;

.field ioC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field ioD:Landroid/view/animation/Animation;

.field ioE:Landroid/view/animation/Animation;

.field private ioF:Landroid/view/animation/Animation;

.field private ioG:Landroid/view/animation/Animation;

.field ioH:I

.field ioI:I

.field ioJ:I

.field ioK:I

.field ioL:I

.field ioM:Z

.field ioN:Landroid/widget/AbsoluteLayout;

.field ioO:Z

.field ioP:Z

.field iov:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field mScreenHeight:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioF:Landroid/view/animation/Animation;

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioG:Landroid/view/animation/Animation;

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->dEe:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->QY:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioH:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioI:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioJ:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioK:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioL:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioM:Z

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioO:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioP:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioB:Landroid/view/ViewGroup;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioD:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$2;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioE:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$3;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioF:Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioF:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$4;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioG:Landroid/view/animation/Animation;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$5;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    return-void
.end method


# virtual methods
.method public final aLE()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioN:Landroid/widget/AbsoluteLayout;

    .line 176
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->ioM:Z

    .line 179
    :cond_0
    return-void
.end method
