.class public final Lcom/tencent/mm/ui/conversation/c;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/c$a;,
        Lcom/tencent/mm/ui/conversation/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/storage/t;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# static fields
.field private static nKD:J


# instance fields
.field private bjw:Ljava/lang/String;

.field protected ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final nKA:I

.field private final nKB:I

.field private nKE:Z

.field nKF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nKr:Z

.field private nKs:Z

.field public nKy:Ljava/lang/String;

.field private nLH:[Landroid/content/res/ColorStateList;

.field private nia:F

.field private nib:F

.field private nic:F

.field nie:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 603
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/c;->nKD:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/j$a;)V
    .locals 6

    .prologue
    const v5, 0x7f0f02c7

    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    .line 88
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bvs()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 90
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->nia:F

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->nib:F

    .line 92
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->nic:F

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKr:Z

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKs:Z

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKy:Ljava/lang/String;

    .line 604
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKE:Z

    .line 605
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 105
    iput-object p3, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 107
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c;->bjw:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f014c

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0f02ca

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f01ba

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0163

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKB:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKA:I

    .line 126
    :goto_0
    const v0, 0x7f0c0178

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nia:F

    .line 127
    const v0, 0x7f0c014e

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nib:F

    .line 128
    const v0, 0x7f0c01a5

    invoke-static {p1, v0}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nic:F

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 131
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKB:I

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKA:I

    goto :goto_0
.end method

.method private static Ml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j$f;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/c;->bBh()V

    return-void
.end method

.method private bBg()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    return-void

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 569
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/c$a;

    .line 572
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bBh()V
    .locals 1

    .prologue
    .line 625
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method static synthetic bBo()J
    .locals 2

    .prologue
    .line 71
    sget-wide v0, Lcom/tencent/mm/ui/conversation/c;->nKD:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/storage/t;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 452
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f080ca7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 454
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/e/b/ad;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    :goto_0
    return-object v0

    .line 459
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    .line 460
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/c;->k(Lcom/tencent/mm/storage/t;)I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/c;->k(Lcom/tencent/mm/storage/t;)I

    move-result v0

    const v1, 0x100031

    if-ne v0, v1, :cond_7

    .line 467
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    const-string/jumbo v0, ""

    .line 469
    if-eqz v1, :cond_4

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 471
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 475
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/c;->Ml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_6

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 482
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f08013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    .line 487
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 488
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 489
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    :goto_2
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 502
    :goto_3
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget v1, p1, Lcom/tencent/mm/e/b/ad;->field_atCount:I

    if-lez v1, :cond_c

    iget v1, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v1, :cond_c

    .line 505
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v3, 0x7f080ca3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 506
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 508
    goto/16 :goto_0

    .line 484
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 489
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 496
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/e/b/ad;->field_digest:Ljava/lang/String;

    goto :goto_3

    .line 493
    :catch_0
    move-exception v0

    .line 499
    :cond_b
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/ui/conversation/c;->k(Lcom/tencent/mm/storage/t;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 510
    :cond_c
    if-eqz p3, :cond_d

    iget v1, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-le v1, v6, :cond_d

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f080ca6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKE:Z

    return v0
.end method

.method static synthetic ew(J)J
    .locals 0

    .prologue
    .line 71
    sput-wide p0, Lcom/tencent/mm/ui/conversation/c;->nKD:J

    return-wide p0
.end method

.method private i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 559
    iget v0, p1, Lcom/tencent/mm/e/b/ad;->field_status:I

    if-ne v0, v4, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v1, 0x7f080cc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static k(Lcom/tencent/mm/storage/t;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    .line 440
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 442
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 444
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 4

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/c;->closeCursor()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->bjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/u;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/c;->setCursor(Landroid/database/Cursor;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->mFn:Lcom/tencent/mm/ui/j$a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/j$a;->Nt()V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/c;->Nw()V

    .line 179
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 578
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->ecY:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 143
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->ecZ:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 139
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->ecX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 588
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKs:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKr:Z

    if-eqz v0, :cond_2

    .line 594
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->nKE:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/c;->bBh()V

    .line 598
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->nKs:Z

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lcom/tencent/mm/storage/t;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/t;

    invoke-direct {p1}, Lcom/tencent/mm/storage/t;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->ct(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->cu(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/storage/t;

    .line 196
    iget-object v6, v3, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 200
    if-eqz p2, :cond_0

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/c$b;

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_16

    .line 204
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/conversation/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/c$b;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v1, 0x7f03019b

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    const v0, 0x7f100237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->dmX:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f1005fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 219
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->nia:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 220
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 224
    const v0, 0x7f1005fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 225
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->nic:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 226
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 228
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->wj()V

    .line 231
    const v0, 0x7f1005ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 232
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->nib:F

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->G(F)V

    .line 233
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nbG:Z

    .line 237
    const v0, 0x7f100133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    .line 238
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 241
    const v0, 0x7f100600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nil:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f1005fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nin:Landroid/view/View;

    .line 247
    const v0, 0x7f100601

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x7f100602

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/c$a;

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 264
    if-nez v0, :cond_15

    .line 265
    new-instance v4, Lcom/tencent/mm/ui/conversation/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/c$a;-><init>(Lcom/tencent/mm/ui/conversation/c;B)V

    .line 267
    if-eqz v5, :cond_7

    .line 268
    iget-wide v8, v5, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKM:I

    .line 272
    :goto_2
    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKR:Z

    .line 273
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->ud()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKT:Z

    .line 274
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/tencent/mm/storage/m;->uc()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKP:Z

    .line 275
    iget v0, v3, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nLJ:Z

    .line 277
    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->erq:I

    .line 278
    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/c;->k(Lcom/tencent/mm/storage/t;)I

    move-result v0

    const/16 v7, 0x22

    if-ne v0, v7, :cond_2

    iget v0, v3, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-nez v0, :cond_2

    .line 279
    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, v3, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    .line 281
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 282
    iget-boolean v0, v7, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-nez v0, :cond_2

    .line 283
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->erq:I

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/m;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v7, v7, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nickName:Ljava/lang/CharSequence;

    .line 289
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/c;->i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    .line 290
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKP:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nLJ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/ui/conversation/c;->c(Lcom/tencent/mm/storage/t;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKK:Ljava/lang/CharSequence;

    .line 291
    iget v0, v3, Lcom/tencent/mm/e/b/ad;->field_attrflag:I

    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKU:I

    .line 292
    iget v0, v3, Lcom/tencent/mm/e/b/ad;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_8
    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKL:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    invoke-static {v3}, Lcom/tencent/mm/storage/u;->g(Lcom/tencent/mm/storage/t;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nif:Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->bmj()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->kKK:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 301
    :goto_9
    iget-object v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 302
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/conversation/c;->i(Lcom/tencent/mm/storage/t;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    .line 306
    :cond_3
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKP:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nLJ:Z

    if-eqz v0, :cond_d

    .line 307
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 313
    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->dH(I)V

    .line 314
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->dI(I)V

    .line 315
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ge:Landroid/text/TextPaint;

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 318
    iget v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKL:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_e

    .line 319
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKL:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->vm(I)V

    .line 320
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    .line 324
    :goto_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKK:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJ(Z)V

    .line 328
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLK:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 332
    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v7, 0x9

    if-le v4, v7, :cond_f

    .line 333
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/c;->nKB:I

    if-eq v4, v7, :cond_4

    .line 334
    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->nKB:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 335
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_4
    :goto_c
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKP:Z

    if-eqz v0, :cond_10

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nil:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    :goto_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->dmX:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nin:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKR:Z

    if-eqz v0, :cond_5

    iget v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKM:I

    if-eqz v0, :cond_5

    .line 359
    iget v0, v3, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    .line 361
    iget-boolean v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKP:Z

    if-eqz v4, :cond_12

    .line 362
    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/c$b;->nin:Landroid/view/View;

    if-lez v0, :cond_11

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_5
    :goto_f
    iget-boolean v0, v5, Lcom/tencent/mm/ui/conversation/c$a;->nif:Z

    if-eqz v0, :cond_14

    iget-wide v6, v3, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    .line 374
    const v0, 0x7f1005fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020241

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 380
    :goto_10
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->btN()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/c$a;->nickName:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKJ:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/c$a;->nKK:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    return-object v1

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v1, 0x7f03019a

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 270
    :cond_7
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mm/ui/conversation/c$a;->nKM:I

    goto/16 :goto_2

    .line 272
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 273
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 274
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 275
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 290
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 292
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_2
    const v0, 0x7f0701f0

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_8

    :pswitch_4
    const v0, 0x7f0701ef

    goto/16 :goto_8

    .line 309
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->nLH:[Landroid/content/res/ColorStateList;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/c$a;->erq:I

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 322
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLM:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iI(Z)V

    goto/16 :goto_b

    .line 338
    :cond_f
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/c;->nKA:I

    if-eq v4, v7, :cond_4

    .line 339
    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->nKA:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLL:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 349
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nil:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 362
    :cond_11
    const/4 v0, 0x4

    goto/16 :goto_e

    .line 363
    :cond_12
    const/16 v4, 0x63

    if-le v0, v4, :cond_13

    .line 364
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    const v4, 0x7f0814e8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 365
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 366
    :cond_13
    if-lez v0, :cond_5

    .line 367
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/c$b;->nLN:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 376
    :cond_14
    const v0, 0x7f1005fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020242

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    :cond_15
    move-object v5, v0

    goto/16 :goto_9

    :cond_16
    move-object v2, v0

    move-object v1, p2

    goto/16 :goto_1

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->eda:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->asq()V

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKr:Z

    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKr:Z

    .line 154
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/j/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->nKy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->nKy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/c;->bBg()V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->nKs:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-super {p0, v4, v4}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/c;->nKs:Z

    .line 161
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
