.class public final Lcom/tencent/mm/plugin/sns/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/h$a;
    }
.end annotation


# static fields
.field public static iPI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bXd:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field fwc:Landroid/text/ClipboardManager;

.field protected goo:Landroid/widget/ListView;

.field public iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field iCk:Landroid/widget/FrameLayout;

.field public iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

.field public iPB:Lcom/tencent/mm/plugin/sns/e/ap;

.field iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

.field iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private iPF:Z

.field private iPG:Ljava/lang/String;

.field private iPH:Z

.field iPJ:Lcom/tencent/mm/plugin/sns/ui/bb;

.field iPK:Lcom/tencent/mm/plugin/sns/ui/b;

.field iPL:Lcom/tencent/mm/plugin/sns/f/b;

.field public iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field iPN:Lcom/tencent/mm/ui/base/p;

.field iPO:Lcom/tencent/mm/sdk/c/c;

.field iPP:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPF:Z

    .line 257
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPG:Ljava/lang/String;

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPH:Z

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPN:Lcom/tencent/mm/ui/base/p;

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/h$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPO:Lcom/tencent/mm/sdk/c/c;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/h$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPP:Landroid/view/View$OnLongClickListener;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->bXd:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    new-instance v1, Lcom/tencent/mm/plugin/sns/i/b;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/i/b;-><init>(ILjava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/ap;->iAo:Lcom/tencent/mm/plugin/sns/i/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h$1;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPB:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/h$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPM:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aSn()V

    .line 242
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPO:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/j/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPG:Ljava/lang/String;

    .line 412
    const-string/jumbo v2, "MicroMsg.BaseTimeLine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPF:Z

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPF:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQN()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/h$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/h$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/h$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/h;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gJK:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v3, v2, Lcom/tencent/mm/ui/widget/MMEditText;->obV:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/h;->iPI:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 425
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjM:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjM:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 427
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjM:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->position:I

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/bc;->jiE:I

    .line 434
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjM:Landroid/view/View;

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jjv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiF:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h;->goo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->iWA:I

    .line 439
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bc;->jiF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPD:Lcom/tencent/mm/plugin/sns/ui/bc;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiH:Z

    const/16 v1, 0x14

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiI:I

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bc;->jiL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    return-void
.end method

.method final aPM()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPF:Z

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h;->iCP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdX:Landroid/view/View;

    goto :goto_0
.end method
