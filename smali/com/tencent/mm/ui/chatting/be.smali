.class final Lcom/tencent/mm/ui/chatting/be;
.super Lcom/tencent/mm/ui/chatting/ad;
.source "SourceFile"


# static fields
.field static noT:I

.field static noU:I


# instance fields
.field private mHZ:Lcom/tencent/mm/ui/base/p;

.field private mIi:Lcom/tencent/mm/ag/a/a/c;

.field private nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private noN:Landroid/view/View$OnClickListener;

.field private noO:Landroid/view/View$OnClickListener;

.field private noP:Landroid/view/View$OnClickListener;

.field private noQ:Landroid/view/View$OnClickListener;

.field private noR:Lcom/tencent/mm/sdk/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/c/c",
            "<",
            "Lcom/tencent/mm/e/a/iv;",
            ">;"
        }
    .end annotation
.end field

.field private noS:Lcom/tencent/mm/ui/chatting/ChattingUI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 955
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/be;->noT:I

    .line 956
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/be;->noU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    .line 102
    const v1, 0x7f020131

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->mIi:Lcom/tencent/mm/ag/a/a/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$1;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noN:Landroid/view/View$OnClickListener;

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$3;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noO:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$4;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noP:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$5;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noR:Lcom/tencent/mm/sdk/c/c;

    .line 339
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$6;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noS:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 358
    new-instance v0, Lcom/tencent/mm/ui/chatting/be$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/be$7;-><init>(Lcom/tencent/mm/ui/chatting/be;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noQ:Landroid/view/View$OnClickListener;

    .line 374
    return-void
.end method

.method private static Mr(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 974
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 993
    :goto_0
    return v0

    .line 979
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 981
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 983
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 985
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 987
    add-int/lit8 v1, v1, 0x2

    .line 981
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 990
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 993
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/be;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be;->mHZ:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 476
    if-nez p0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/i;->fo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/x/k;->b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_3

    .line 491
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nny:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bxm()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0801eb

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 493
    :cond_3
    const v1, 0x7f020131

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/be;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/o$a;->aWs:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aWF:Lcom/tencent/mm/e/a/o$a;

    new-instance v2, Lcom/tencent/mm/ui/chatting/be$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/be$8;-><init>(Lcom/tencent/mm/ui/chatting/be;Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/o$a;->aWG:Lcom/tencent/mm/pluginsdk/f;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->mHZ:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/be;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be;->noR:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 958
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return p2

    .line 962
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 943
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 948
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    .line 949
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 950
    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    .line 952
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 377
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/be;->erq:I

    if-eq v0, v1, :cond_1

    .line 378
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bd;

    const v0, 0x7f030116

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bd;-><init>(Landroid/view/LayoutInflater;I)V

    .line 379
    new-instance v1, Lcom/tencent/mm/ui/chatting/df;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/be;->erq:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    const v0, 0x7f10000c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->fHk:Landroid/widget/CheckBox;

    const v0, 0x7f100010

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->fnG:Landroid/view/View;

    const v0, 0x7f10014c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->hWw:Landroid/widget/TextView;

    const v0, 0x7f10014b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->dmX:Landroid/widget/ImageView;

    const v0, 0x7f100011

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->fwI:Landroid/widget/TextView;

    const v0, 0x7f10043f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->huu:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    const v2, 0x7f100455

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    const v2, 0x7f100471

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dg;->nxG:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const v3, 0x7f1000cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const v3, 0x7f100447

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->fTk:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const v3, 0x7f100472

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->nxH:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->huu:Landroid/widget/LinearLayout;

    const v3, 0x7f10044e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->nmj:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->huu:Landroid/widget/LinearLayout;

    const v3, 0x7f100473

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dg;->nxI:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f100456

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyp:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f100459

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyq:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10045b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nys:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10045a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyr:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f10045c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyt:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f10045d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyu:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10045f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyv:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100460

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyw:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100461

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyy:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100463

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyz:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100464

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyA:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f100465

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyB:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyC:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f100467

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100468

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyD:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100469

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10046a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyI:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10046b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyK:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v2, 0x7f10046c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dt;->nyH:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10046d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyJ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f10046f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyL:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    const v0, 0x7f100470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dt;->nyM:Landroid/widget/ImageView;

    const v0, 0x7f100457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/df;->nlt:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 392
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 393
    check-cast p1, Lcom/tencent/mm/ui/chatting/df;

    .line 394
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 395
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 396
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->huu:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    :goto_0
    return-void

    .line 401
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->huu:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 403
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 405
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/be;->noR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/be;->noS:Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z

    .line 407
    if-eqz v5, :cond_1e

    .line 408
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 409
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    move-object/from16 v17, v0

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyr:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/ui/chatting/be;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nys:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dt;->nys:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyq:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dt;->nyv:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyv:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_6

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyw:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v10, 0x7f080914

    invoke-virtual {v8, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyw:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.first_color"

    sget v7, Lcom/tencent/mm/ui/chatting/be;->noU:I

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyt:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyu:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyu:Landroid/view/View;

    const v5, 0x7f10045d

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyu:Landroid/view/View;

    const v5, 0x7f10045c

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyu:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->noN:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyp:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v8, -0x1000000

    invoke-static {v9, v7, v8}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dt;->nyz:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyA:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyz:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyA:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyy:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_5
    const/16 v4, 0x64

    if-ge v8, v4, :cond_3

    if-nez v8, :cond_a

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v7, v4

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.word"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v11, ".key.word"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingLines: lines count=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/16 v4, 0x8

    if-le v6, v4, :cond_d

    const/16 v6, 0x8

    move v7, v6

    :goto_7
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/dt;->nyC:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_4
    :goto_8
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    const/4 v4, 0x0

    move v8, v4

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/mm/ui/chatting/do;

    if-ge v8, v12, :cond_f

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    :goto_a
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/dp;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dp;->nyi:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEms(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dp;->nyi:Landroid/widget/TextView;

    iget v13, v6, Lcom/tencent/mm/ui/chatting/do;->nyg:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dp;->nyj:Landroid/widget/TextView;

    iget v13, v6, Lcom/tencent/mm/ui/chatting/do;->nyh:I

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dp;->nyi:Landroid/widget/TextView;

    iget-object v13, v6, Lcom/tencent/mm/ui/chatting/do;->nye:Ljava/lang/String;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dp;->nyj:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/ui/chatting/do;->nyf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_9

    :cond_5
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyq:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyw:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x2

    if-ne v5, v4, :cond_8

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0156

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyx:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyy:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_6

    :cond_b
    new-instance v11, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v11}, Lcom/tencent/mm/ui/chatting/do;-><init>()V

    iput-object v4, v11, Lcom/tencent/mm/ui/chatting/do;->nyf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mm/ui/chatting/do;->nye:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".key.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ui/chatting/be;->noT:I

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/ui/chatting/do;->nyg:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v11, Lcom/tencent/mm/ui/chatting/do;->nyh:I

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/do;->nye:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/be;->Mr(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v6, :cond_c

    :goto_b
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v4

    goto/16 :goto_5

    :cond_c
    move v4, v6

    goto :goto_b

    :cond_d
    move v7, v6

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v11, v5, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_8

    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030102

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v13, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v13}, Lcom/tencent/mm/ui/chatting/dp;-><init>()V

    const v5, 0x7f100424

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v13, Lcom/tencent/mm/ui/chatting/dp;->nyi:Landroid/widget/TextView;

    const v5, 0x7f100425

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v13, Lcom/tencent/mm/ui/chatting/dp;->nyj:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyB:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v7, -0x1000000

    invoke-static {v9, v6, v7}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dt;->nyI:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyI:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyK:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    new-instance v7, Lcom/tencent/mm/ui/chatting/be$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/ui/chatting/be$9;-><init>(Lcom/tencent/mm/ui/chatting/be;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string/jumbo v7, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v8, -0x1000000

    invoke-static {v9, v7, v8}, Lcom/tencent/mm/ui/chatting/be;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dt;->nyJ:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dt;->nyJ:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyL:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_f
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tencent/mm/ui/chatting/be$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Lcom/tencent/mm/ui/chatting/be$2;-><init>(Lcom/tencent/mm/ui/chatting/be;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_10
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyM:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_18

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-ne v4, v7, :cond_18

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyD:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyE:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1d

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyH:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v13

    :cond_11
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.template_id"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lcom/tencent/mm/ui/chatting/dn;->cyr:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/h/c;->th()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nlt:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->nlt:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ee;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v13}, Lcom/tencent/mm/ui/chatting/ee;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/be;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 410
    :cond_12
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 409
    :cond_13
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyB:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_14
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyK:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyK:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/be;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_15
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_16
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyL:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyL:Landroid/widget/ImageView;

    invoke-static {v4, v6}, Lcom/tencent/mm/ui/chatting/be;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_10

    :cond_18
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyE:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_13
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyD:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    :cond_19
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0156

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyM:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_1a
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyF:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_13

    :cond_1b
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0156

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyM:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyG:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dt;->nyH:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 412
    :cond_1e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxF:Lcom/tencent/mm/ui/chatting/dt;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dt;->nyo:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    const-string/jumbo v4, ".msg.fromusername"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v12}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->dmX:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/ui/chatting/be;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "dyeing template talker(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nxG:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0178

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/mm/ui/chatting/de;->X(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/de;

    move-result-object v15

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/de;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nxI:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nmj:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/de;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->fTk:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f080911

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v15, Lcom/tencent/mm/ui/chatting/de;->time:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/n;->G(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nxH:Landroid/widget/LinearLayout;

    invoke-static {v4, v9}, Lcom/tencent/mm/ui/chatting/bf;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/4 v13, 0x0

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uj()Ljava/lang/String;

    move-result-object v13

    :cond_1f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/dn;

    const/4 v6, 0x0

    iget-object v8, v15, Lcom/tencent/mm/ui/chatting/de;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byV()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v15, Lcom/tencent/mm/ui/chatting/de;->title:Ljava/lang/String;

    move-object/from16 v5, p4

    move/from16 v7, p2

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/dn;-><init>(Lcom/tencent/mm/storage/ak;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/tencent/mm/ui/chatting/de;->cyr:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/dn;->cyr:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqt:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cr;->nqv:Lcom/tencent/mm/ui/chatting/cu;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/h/c;->th()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nlt:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->nlt:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ee;

    iget-object v7, v15, Lcom/tencent/mm/ui/chatting/de;->epO:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v6, v7, v0, v13}, Lcom/tencent/mm/ui/chatting/ee;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/be;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 414
    :cond_20
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->hyS:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 413
    :cond_21
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nxG:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dg;->erR:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c0096

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_14

    :cond_22
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nxI:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/df;->nxE:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dg;->nmj:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ad$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ad$a;->hWw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/be;->a(Lcom/tencent/mm/ui/chatting/ad$a;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dn;

    .line 421
    if-nez v0, :cond_0

    move v0, v1

    .line 429
    :goto_0
    return v0

    .line 424
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dn;->position:I

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/be;->nnU:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 426
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080475

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 429
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxx()Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method
