.class public Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;
    }
.end annotation


# instance fields
.field private dmX:Landroid/widget/ImageView;

.field private edc:Landroid/widget/TextView;

.field private efE:Landroid/os/Vibrator;

.field private kkT:Landroid/widget/ImageView;

.field private kkU:Landroid/widget/ImageView;

.field private kkV:Landroid/widget/ImageView;

.field private kkW:[[Landroid/animation/ObjectAnimator;

.field private kkX:Lcom/tencent/mm/sdk/c/c;

.field private kkY:Z

.field private kkZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kla:Ljava/lang/Runnable;

.field private klb:Landroid/content/BroadcastReceiver;

.field private klc:Lcom/tencent/mm/sdk/c/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Landroid/animation/ObjectAnimator;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkX:Lcom/tencent/mm/sdk/c/c;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kla:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klb:Landroid/content/BroadcastReceiver;

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klc:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xf3c

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    return-void

    .line 98
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 110
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "startAnimation count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkY:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kla:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/os/Vibrator;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->efE:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->dmX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkZ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kla:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkY:Z

    return v0
.end method


# virtual methods
.method public onClickCheck(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d/b;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 123
    return-void
.end method

.method public onClickNoCheck(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickNoCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 61
    const v0, 0x7f0306e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->setContentView(I)V

    .line 63
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->efE:Landroid/os/Vibrator;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    .line 67
    const v0, 0x7f100237

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->dmX:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f1005fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->edc:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1013ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkT:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f1013ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkU:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f1013ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkV:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->dmX:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->edc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->dmX:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 86
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkT:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkU:Landroid/widget/ImageView;

    const-wide/16 v2, 0x514

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkV:Landroid/widget/ImageView;

    const-wide/16 v2, 0xa28

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->efE:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klb:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    const v0, 0x7f040025

    const v1, 0x7f040026

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->overridePendingTransition(II)V

    .line 95
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 133
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkW:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klb:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->klc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->kkX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bbv()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->kjw:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->bbK()V

    .line 141
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 142
    return-void
.end method
