.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;
.implements Lcom/tencent/mm/pluginsdk/j$o$e$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    }
.end annotation


# static fields
.field public static iWP:I


# instance fields
.field private bXd:Ljava/lang/String;

.field private bnD:Ljava/lang/String;

.field private dOy:I

.field private dwq:Z

.field private dxL:Lcom/tencent/mm/sdk/c/c;

.field private ehT:Lcom/tencent/mm/ui/tools/l;

.field private erq:I

.field private fUI:Landroid/view/View$OnClickListener;

.field private fwc:Landroid/text/ClipboardManager;

.field private iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private iPK:Lcom/tencent/mm/plugin/sns/ui/b;

.field private iPL:Lcom/tencent/mm/plugin/sns/f/b;

.field private iPN:Lcom/tencent/mm/ui/base/p;

.field private iQS:Landroid/view/View$OnTouchListener;

.field private iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

.field private iWA:I

.field private iWB:Z

.field private iWC:Lcom/tencent/mm/plugin/sns/ui/am;

.field private iWD:Ljava/lang/String;

.field private iWE:Lcom/tencent/mm/storage/s;

.field private iWF:I

.field private iWG:Landroid/widget/ImageView;

.field private iWH:Lcom/tencent/mm/plugin/sns/ui/i;

.field private iWI:Ljava/lang/String;

.field private iWJ:Z

.field private iWK:J

.field private iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

.field private iWM:Z

.field private iWN:I

.field private iWO:I

.field public iWQ:I

.field private iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

.field private iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

.field private iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field private iWU:Z

.field private iWV:Landroid/app/Dialog;

.field private iWW:Lcom/tencent/mm/plugin/sns/e/ae;

.field private iWX:Lcom/tencent/mm/sdk/c/c;

.field private iWY:Lcom/tencent/mm/sdk/c/c;

.field private iWZ:Lcom/tencent/mm/sdk/c/c;

.field private iWm:J

.field private iWn:J

.field private iWo:Landroid/view/View;

.field private iWp:Landroid/widget/TextView;

.field private iWq:Landroid/widget/LinearLayout;

.field private iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

.field private iWs:Landroid/widget/ListView;

.field private iWt:Landroid/view/View;

.field private iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field private iWv:Landroid/view/animation/ScaleAnimation;

.field private iWw:Landroid/view/animation/ScaleAnimation;

.field iWx:Landroid/widget/LinearLayout;

.field iWy:Landroid/widget/LinearLayout;

.field private iWz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;"
        }
    .end annotation
.end field

.field private iXa:Lcom/tencent/mm/sdk/c/c;

.field private iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

.field private iXc:Landroid/view/View$OnClickListener;

.field private iXd:Landroid/view/View$OnClickListener;

.field private iXe:Lcom/tencent/mm/sdk/c/c;

.field private iXf:Lcom/tencent/mm/sdk/c/c;

.field iXg:Z

.field private iXh:Landroid/widget/LinearLayout;

.field private iXi:Z

.field iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

.field public iXk:Lcom/tencent/mm/model/z$c$a;

.field private iXl:Lcom/tencent/mm/plugin/sns/ui/az;

.field private ivT:Landroid/widget/LinearLayout;

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 122
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWm:J

    .line 123
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWn:J

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWA:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    .line 152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnD()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iQS:Landroid/view/View$OnTouchListener;

    .line 153
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPN:Lcom/tencent/mm/ui/base/p;

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dOy:I

    .line 156
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWF:I

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dwq:Z

    .line 165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWI:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWJ:Z

    .line 168
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWK:J

    .line 172
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWM:Z

    .line 178
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWO:I

    .line 181
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWQ:I

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWU:Z

    .line 196
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWV:Landroid/app/Dialog;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWW:Lcom/tencent/mm/plugin/sns/e/ae;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWX:Lcom/tencent/mm/sdk/c/c;

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWY:Lcom/tencent/mm/sdk/c/c;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWZ:Lcom/tencent/mm/sdk/c/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXa:Lcom/tencent/mm/sdk/c/c;

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXc:Landroid/view/View$OnClickListener;

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXd:Landroid/view/View$OnClickListener;

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$36;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fUI:Landroid/view/View$OnClickListener;

    .line 835
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXe:Lcom/tencent/mm/sdk/c/c;

    .line 842
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 950
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXf:Lcom/tencent/mm/sdk/c/c;

    .line 1479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXg:Z

    .line 1480
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXh:Landroid/widget/LinearLayout;

    .line 1499
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXi:Z

    .line 1500
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1501
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 1509
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXk:Lcom/tencent/mm/model/z$c$a;

    .line 1523
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 2994
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivT:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iQS:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXc:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/i;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fUI:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWV:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPN:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;IILcom/tencent/mm/e/a/fl;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 114
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    if-le p1, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/ui/am;->jaH:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    iget-object v2, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    aget v3, v1, v3

    iput v3, v2, Lcom/tencent/mm/e/a/fl$b;->aXD:I

    iget-object v2, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    aget v1, v1, v4

    iput v1, v2, Lcom/tencent/mm/e/a/fl$b;->aXE:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/fl$b;->aXF:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/e/a/fl$b;->aXG:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/k;->tag:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->iXJ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aui;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fL(Z)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->iXJ:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->drD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v7, v7, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f08043a

    invoke-virtual {v7, v8}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v7, 0x7f08012e

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080123

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$35;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/CharSequence;Lcom/tencent/mm/protocal/b/aui;)V

    invoke-static {v5, v4, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->iXJ:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->iXJ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ixJ:Lcom/tencent/mm/protocal/b/aui;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQM()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f081415

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v0, v7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v0, v3

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fN(Z)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Cp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->etc:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    new-array v1, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f081415

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v0, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f080123

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;[Ljava/lang/Object;)V

    invoke-static {p0, v4, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    goto/16 :goto_1

    :cond_7
    move-object v1, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V
    .locals 6

    .prologue
    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p1, p2, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;Lcom/tencent/mm/protocal/b/aui;Z)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXF:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 114
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/e/am;->yH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->iAO:Z

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    return v0
.end method

.method private static aQF()Z
    .locals 1

    .prologue
    .line 1496
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ak$a;->aNN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQH()V
    .locals 2

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2706
    :cond_0
    :goto_0
    return-void

    .line 2686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWw:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWw:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private aQI()V
    .locals 2

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2785
    :goto_0
    return-void

    .line 2772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 2774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ba;->xc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2778
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    const v1, 0x7f02056a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->qa(I)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aG(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 296
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 310
    :goto_0
    return v0

    .line 300
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 305
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 306
    goto :goto_0

    .line 304
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 310
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWA:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->aH(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    return-object v0
.end method

.method private f(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aui;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 2854
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2855
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2856
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2857
    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2859
    const/4 v0, 0x0

    .line 2968
    :goto_0
    return v0

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0177

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const-string/jumbo v6, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v7, "guess size %d %f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    .line 2862
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 2863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2865
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2869
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2870
    const/4 v0, 0x0

    goto :goto_0

    .line 2872
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 2877
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2879
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v6, 0xb

    if-ne v0, v6, :cond_7

    .line 2888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWU:Z

    if-nez v0, :cond_4

    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const v6, 0x7f020359

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2905
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v3, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2906
    new-instance v0, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2907
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_8

    .line 2908
    const v6, 0x7f070170

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2912
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v1, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2913
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2914
    const/16 v4, 0x31

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2915
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2917
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2919
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2923
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 2924
    int-to-float v0, v1

    sub-float v0, v5, v0

    float-to-int v0, v0

    add-int v4, v3, v2

    div-int/2addr v0, v4

    .line 2925
    int-to-float v1, v1

    sub-float v1, v5, v1

    float-to-int v1, v1

    add-int v4, v3, v2

    rem-int/2addr v1, v4

    .line 2926
    if-le v1, v2, :cond_3

    .line 2927
    add-int/lit8 v0, v0, 0x1

    .line 2929
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v4, "guess size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2933
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Landroid/content/Context;)V

    .line 2934
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2935
    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2942
    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/g;->iPy:I

    .line 2943
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 2944
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 2945
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;-><init>(Landroid/content/Context;)V

    .line 2946
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2947
    const v6, 0x7f020362

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setImageResource(I)V

    .line 2948
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2949
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2950
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2951
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setTag(Ljava/lang/Object;)V

    .line 2954
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2955
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXc:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2957
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/ui/g;->addView(Landroid/view/View;)V

    .line 2943
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2891
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 2892
    if-eqz v0, :cond_6

    .line 2893
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const v6, 0x7f02035a

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2896
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const v6, 0x7f020359

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2899
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const v6, 0x7f020359

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2903
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    const v6, 0x7f020357

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 2910
    :cond_8
    const v6, 0x7f07016f

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 2962
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2966
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivT:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2968
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2966
    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private fL(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 457
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQP()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f081459

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->zX(Ljava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->fN(Z)V

    .line 467
    if-eqz p1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 470
    :cond_1
    return-void
.end method

.method private fM(Z)Lcom/tencent/mm/plugin/sns/j/k;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ah;->vg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/ah;->zg()Z

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zt(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 606
    if-nez v0, :cond_2

    .line 607
    if-eqz p1, :cond_1

    .line 608
    const v0, 0x7f0813fd

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 625
    :goto_0
    return-object v0

    .line 614
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    goto :goto_0

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 618
    if-nez v0, :cond_4

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    move-object v0, v1

    .line 620
    goto :goto_0

    .line 623
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQH()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fL(Z)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ba;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fwc:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQI()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dwq:Z

    return v0
.end method

.method private pO(I)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXh:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1485
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXh:Landroid/widget/LinearLayout;

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXh:Landroid/widget/LinearLayout;

    .line 1489
    :goto_0
    return-object v0

    .line 1488
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXg:Z

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXh:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWV:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->isShown()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->Cp:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$c;->run()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    if-nez v2, :cond_2

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/j/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/k;)Z

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/plugin/sns/j/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/aui;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWz:Ljava/util/LinkedList;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/j/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/j/k;)Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->yF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/b/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/am;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/a/a/g;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/animation/ScaleAnimation;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWv:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 11

    .prologue
    const v7, 0x7f101122

    const/4 v6, -0x1

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1009
    const v0, 0x7f081392

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->up(I)V

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    .line 1017
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1020
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v2

    .line 1021
    if-nez v2, :cond_1

    .line 1022
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 1335
    :goto_0
    return-void

    .line 1026
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "snsId: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "localId "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  username:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1030
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v1

    .line 1040
    const v0, 0x7f101120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    const v0, 0x7f101121

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1042
    iget v5, v1, Lcom/tencent/mm/protocal/b/agz;->lMU:I

    sparse-switch v5, :sswitch_data_0

    .line 1069
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1070
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    .line 1081
    :goto_2
    if-eqz v0, :cond_2

    .line 1082
    const v0, 0x7f101120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    :cond_2
    const v0, 0x7f101123

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1128
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    :cond_3
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1129
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    .line 1130
    iget v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->iHZ:I

    if-ne v0, v4, :cond_9

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305da

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    .line 1139
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQG()Z

    move-result v0

    .line 1143
    if-nez v0, :cond_b

    .line 1144
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error isOk setheader "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto/16 :goto_0

    .line 1044
    :sswitch_0
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1045
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    :goto_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 1050
    goto/16 :goto_2

    .line 1047
    :cond_4
    const v1, 0x7f08140f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 1052
    :sswitch_1
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1053
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    :goto_5
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 1058
    goto/16 :goto_2

    .line 1055
    :cond_5
    const v1, 0x7f081411

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 1060
    :sswitch_2
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1061
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agz;->lNc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_6
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v4

    .line 1067
    goto/16 :goto_2

    .line 1063
    :cond_6
    const v1, 0x7f081410

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 1072
    :cond_7
    const v1, 0x7f081412

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 1079
    :cond_8
    const v0, 0x7f101120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    goto/16 :goto_2

    .line 1133
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305dd

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    goto/16 :goto_3

    .line 1136
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305dd

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    goto/16 :goto_3

    .line 1148
    :cond_b
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_c

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    .line 1152
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1153
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    .line 1154
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    .line 1159
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXd:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020774

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ivT:Landroid/widget/LinearLayout;

    .line 1167
    iget v0, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_localPrivate:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 1168
    const v0, 0x7f100526

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1171
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v1, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    const v1, 0x7f081399

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f004d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1175
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1176
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1180
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v0, :cond_f

    .line 1181
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWU:Z

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1185
    :cond_f
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v0

    .line 1186
    if-nez v0, :cond_13

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1188
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, p0, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    .line 1198
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1206
    const v0, 0x7f100526

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXR:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    .line 1238
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPc()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 1243
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQN()V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQO()V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/j/k;->field_likeFlag:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQR()V

    .line 1299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWJ:Z

    .line 1300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWJ:Z

    if-eqz v0, :cond_11

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_FROMSUI_COMMENTID"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWK:J

    .line 1302
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWK:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXF:Ljava/util/LinkedList;

    if-eqz v0, :cond_11

    move v1, v3

    .line 1303
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aui;

    .line 1305
    iget v5, v0, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    if-eqz v5, :cond_15

    iget v5, v0, Lcom/tencent/mm/protocal/b/aui;->lXe:I

    int-to-long v6, v5

    .line 1306
    :goto_9
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWK:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_18

    .line 1307
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 1310
    if-eqz v1, :cond_16

    .line 1311
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v1

    .line 1317
    :goto_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f081415

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aui;)V

    .line 1323
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWJ:Z

    if-eqz v0, :cond_12

    .line 1324
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 1334
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10110f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v5, 0x7f1001c8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->aa(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    const v1, 0x7f020767

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hOm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->aI(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->yH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->csF:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v6, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->beU:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->czk:Ljava/lang/String;

    move v7, v4

    move v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1190
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWz:Ljava/util/LinkedList;

    .line 1191
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_14

    .line 1193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 1195
    :cond_14
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-direct {v1, p0, v5, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    goto/16 :goto_7

    .line 1305
    :cond_15
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aui;->lXh:J

    goto/16 :goto_9

    .line 1313
    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    goto/16 :goto_a

    .line 1303
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_8

    .line 1334
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWT:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1042
    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xd2 -> :sswitch_1
        0xd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3356
    return-void
.end method

.method public final aLQ()V
    .locals 0

    .prologue
    .line 3263
    return-void
.end method

.method public final aMv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->beD()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3368
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "keybaordhide! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3369
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWB:Z

    .line 3372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gJN:Z

    if-eqz v0, :cond_1

    .line 3373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->gJN:Z

    .line 3384
    :cond_0
    :goto_0
    return-void

    .line 3376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aQP()V

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const v1, 0x7f081459

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->zX(Ljava/lang/String;)V

    goto :goto_0

    .line 3381
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->beD()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQH()V

    goto :goto_0
.end method

.method final aQG()Z
    .locals 14

    .prologue
    .line 1525
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v10

    .line 1526
    if-nez v10, :cond_0

    .line 1527
    const/4 v0, 0x0

    .line 2678
    :goto_0
    return v0

    .line 1529
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setheader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1534
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1535
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    .line 1537
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenHeight:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    .line 1539
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWN:I

    .line 1540
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v11

    .line 1541
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1543
    if-eqz v0, :cond_1

    if-nez v10, :cond_5

    .line 1544
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow error ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v10, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1537
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->mScreenWidth:I

    goto :goto_1

    .line 1544
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    .line 1547
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->nTO:Ljava/lang/Object;

    .line 1548
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1549
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1550
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f1005fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    .line 1555
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo username "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOW()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    if-nez v3, :cond_6

    .line 1557
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1559
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->ui()I

    move-result v1

    if-nez v1, :cond_7

    .line 1560
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "getContact %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    invoke-static {}, Lcom/tencent/mm/model/z$a;->yN()Lcom/tencent/mm/model/z$c;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXk:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 1563
    :cond_7
    if-nez v3, :cond_e

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1564
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1565
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v2

    .line 1566
    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/j/b;->cEq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1567
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/j/b;->cEq:Ljava/lang/String;

    .line 1572
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1573
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_f

    const/4 v2, 0x3

    .line 1575
    :goto_5
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 1576
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/a;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v7

    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v7, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/data/a;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {v5, v6, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1578
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1579
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10110e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1582
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1584
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 1586
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1587
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v0, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;ILjava/lang/String;J)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/plugin/sns/ui/az;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/j/a;)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkX:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    .line 1596
    :goto_6
    iget-object v6, v11, Lcom/tencent/mm/protocal/b/ayi;->maF:Ljava/lang/String;

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f1001c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    .line 1600
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1601
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkQ:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1610
    if-eqz v6, :cond_9

    const-string/jumbo v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1611
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1618
    :goto_7
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->d(Lcom/tencent/mm/protocal/b/ayi;)Ljava/lang/String;

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10110a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1622
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXi:Z

    if-nez v1, :cond_c

    .line 1623
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 1624
    const v1, 0x7f030625

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1639
    :cond_a
    :goto_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_19

    .line 1640
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1652
    :goto_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXi:Z

    .line 1654
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1f

    .line 1656
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_30

    .line 1657
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v1, :cond_2f

    .line 1658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->aQl()V

    .line 1659
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/am;->jaD:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_1c

    .line 1660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/am;->jaH:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1661
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1663
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->iSU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlb:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1659
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1563
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1573
    :cond_f
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 1592
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    goto/16 :goto_6

    .line 1613
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1625
    :cond_12
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 1626
    const v1, 0x7f030622

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1627
    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    .line 1628
    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1629
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_15

    .line 1630
    const v1, 0x7f030624

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1631
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_a

    .line 1632
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    if-nez v1, :cond_17

    .line 1633
    :cond_16
    const v1, 0x7f030602

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1634
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_18

    .line 1635
    const v1, 0x7f030600

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1636
    :cond_18
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    .line 1637
    const v1, 0x7f0305e8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto/16 :goto_8

    .line 1643
    :cond_19
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1a

    .line 1644
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_9

    .line 1646
    :cond_1a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1b

    .line 1647
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    goto/16 :goto_9

    .line 1650
    :cond_1b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    .line 1667
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pJ(I)V

    .line 1668
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1670
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    .line 1672
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v6

    .line 1674
    if-eqz v6, :cond_1d

    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    .line 1675
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    float-to-double v0, v0

    const/4 v2, 0x1

    iget v3, v6, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v2

    .line 1676
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    float-to-double v0, v0

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v5, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v1

    .line 1677
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    if-nez v0, :cond_29

    .line 1678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1679
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_84

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1683
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v0, v1

    iget v2, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1686
    :goto_b
    new-instance v2, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 1687
    iput v1, v2, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 1688
    iput v0, v2, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 1689
    iget v0, v2, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v1, v2, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v0, v1

    iput v0, v2, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 1690
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1725
    :cond_1d
    :goto_c
    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1726
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pK(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v8

    .line 1728
    const-string/jumbo v0, "adId"

    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIg:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;

    invoke-direct {v5, p0, v7, v6, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/j/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/j/a/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/j/a/d$a;)V

    .line 1762
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;

    invoke-direct {v1, p0, v11, v10, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/protocal/b/ayi;Lcom/tencent/mm/plugin/sns/j/k;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Ljava/util/List;)V

    .line 2230
    :cond_1f
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2240
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 2241
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v1

    .line 2242
    if-eqz v1, :cond_64

    .line 2243
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/j/a;->iHv:Ljava/lang/String;

    .line 2244
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/j/a;->iHw:Ljava/lang/String;

    .line 2245
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2246
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    .line 2247
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 2249
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2260
    :cond_20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2262
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2295
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOW()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 2302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2303
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2304
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2305
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v3

    .line 2306
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2307
    iget v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v2, Lcom/tencent/mm/plugin/sns/j/a;->iHj:I

    if-ne v1, v2, :cond_6c

    .line 2308
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6b

    .line 2309
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2310
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2364
    :cond_21
    :goto_f
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_22

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2366
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2372
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2375
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/g;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2376
    invoke-static {v11, p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->b(Lcom/tencent/mm/protocal/b/ayi;Landroid/content/Context;)Ljava/lang/String;

    .line 2377
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/g;->bn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 2382
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2383
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f08138f

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2384
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2385
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2386
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maH:Lcom/tencent/mm/protocal/b/cf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/cf;->gkG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Ey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 2387
    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2388
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2390
    :cond_24
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2395
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2396
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->isValid()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPf()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 2397
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2399
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2458
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2460
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v4

    .line 2461
    if-nez v4, :cond_75

    .line 2462
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2538
    :goto_12
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWv:Landroid/view/animation/ScaleAnimation;

    .line 2539
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWv:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2540
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWw:Landroid/view/animation/ScaleAnimation;

    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWw:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 2543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    .line 2544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10111b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    .line 2546
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iQS:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2573
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iQS:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10111e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    .line 2576
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aOY()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    .line 2578
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2580
    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPc()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2581
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2583
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    const v1, 0x7f101119

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 2584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    const v1, 0x7f10111c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 2585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    const v1, 0x7f10111a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    const v1, 0x7f10111d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2587
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_28

    .line 2588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f10010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2590
    const v0, 0x7f020467

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2592
    const v0, 0x7f020468

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2593
    const v0, 0x7f020469

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWy:Landroid/widget/LinearLayout;

    const v1, 0x7f0204cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWx:Landroid/widget/LinearLayout;

    const v1, 0x7f0204cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2602
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2678
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1691
    :cond_29
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1693
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1696
    int-to-float v3, v0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v3, v4

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1698
    new-instance v4, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 1699
    if-lez v0, :cond_2a

    int-to-float v2, v0

    :cond_2a
    iput v2, v4, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 1700
    if-lez v3, :cond_2b

    int-to-float v1, v3

    :cond_2b
    iput v1, v4, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 1701
    iget v0, v4, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v1, v4, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 1702
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1707
    :cond_2c
    iget v0, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1d

    .line 1709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1710
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1712
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1713
    int-to-float v3, v0

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v3, v4

    iget v4, v6, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 1715
    new-instance v4, Lcom/tencent/mm/protocal/b/aha;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aha;-><init>()V

    .line 1716
    if-lez v0, :cond_2d

    int-to-float v2, v0

    :cond_2d
    iput v2, v4, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    .line 1717
    if-lez v3, :cond_2e

    int-to-float v1, v3

    :cond_2e
    iput v1, v4, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    .line 1718
    iget v0, v4, Lcom/tencent/mm/protocal/b/aha;->lNe:F

    iget v1, v4, Lcom/tencent/mm/protocal/b/aha;->lNf:F

    mul-float/2addr v0, v1

    iput v0, v4, Lcom/tencent/mm/protocal/b/aha;->lNg:F

    .line 1719
    invoke-virtual {v9, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 1792
    :cond_2f
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the imagesKeeper is null,when viewtype = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",stub is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewStub;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1794
    :cond_30
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_38

    .line 1795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->aQl()V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const v1, 0x7f10114c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 1798
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->iSU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1800
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    .line 1801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 1804
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->bcE:Ljava/lang/String;

    .line 1805
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 1806
    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->iYB:Ljava/util/List;

    .line 1807
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->iWc:Z

    .line 1808
    if-eqz v0, :cond_31

    .line 1809
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 1812
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1813
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 1814
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/e/ah;->n(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    .line 1815
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    if-eqz v2, :cond_32

    .line 1816
    const v2, 0x7f080c8c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXQ:Lcom/tencent/mm/protocal/b/avh;

    iget v1, v1, Lcom/tencent/mm/protocal/b/avh;->lYo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1817
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1825
    :goto_13
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOV()Lcom/tencent/mm/protocal/b/agz;

    move-result-object v0

    .line 1826
    if-eqz v0, :cond_37

    .line 1827
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    goto/16 :goto_d

    .line 1820
    :cond_32
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 1823
    :cond_33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 1831
    :cond_34
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/lucky/b/x;->h(Lcom/tencent/mm/plugin/sns/j/k;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    const/4 v9, 0x0

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    goto/16 :goto_d

    .line 1835
    :cond_35
    iget v1, v0, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    if-nez v1, :cond_36

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/4 v6, -0x1

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    const/4 v7, 0x0

    sget-object v8, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    const/4 v9, 0x1

    move-object v2, v11

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/am;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;IIIZLcom/tencent/mm/storage/ab;Z)V

    goto/16 :goto_d

    .line 1840
    :cond_36
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaPostInfo.hbStatus is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/agz;->gCt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1844
    :cond_37
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 1848
    :cond_38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4a

    .line 1850
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>()V

    .line 1851
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    .line 1852
    const v0, 0x7f100479

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1853
    const v0, 0x7f10002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1855
    iput-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    .line 1856
    const v0, 0x7f100102

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    .line 1857
    const v0, 0x7f100ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 1858
    const v0, 0x7f1010b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    .line 1859
    const v0, 0x7f1010b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    .line 1860
    iput-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1861
    const/4 v0, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v2

    invoke-virtual {v8, v11, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/af;->a(Lcom/tencent/mm/protocal/b/ayi;ILjava/lang/String;Z)V

    .line 1862
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1863
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aS(Ljava/lang/Object;)V

    .line 1864
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1866
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iUm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jli:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jld:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1869
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJI()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v1

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/modelsns/d;->a(Lcom/tencent/mm/protocal/b/ayi;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v0

    .line 1871
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1873
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aOE()Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v4

    .line 1875
    if-eqz v4, :cond_82

    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_82

    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_82

    .line 1876
    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    float-to-double v6, v1

    const/4 v1, 0x1

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v6, v7, v1, v2, v5}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v2

    .line 1877
    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    float-to-double v6, v1

    const/4 v1, 0x1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iId:I

    iget v12, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIe:I

    invoke-static {v6, v7, v1, v5, v12}, Lcom/tencent/mm/plugin/sns/j/a/e;->a(DIII)F

    move-result v1

    .line 1878
    iget v5, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    if-nez v5, :cond_3c

    .line 1879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1880
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1882
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_83

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1884
    iget v0, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v0, v1

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 1887
    :goto_14
    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1910
    :goto_15
    if-eqz v1, :cond_39

    .line 1911
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bM(II)V

    .line 1912
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1913
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1914
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1915
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iUn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    :cond_39
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_3e

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3e

    .line 1919
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agy;

    move-object v2, v0

    .line 1923
    :goto_16
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1925
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;

    invoke-direct {v1, p0, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/g;->cu(J)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1940
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;

    invoke-direct {v1, p0, v10, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 1961
    :cond_3a
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    if-eqz v0, :cond_1f

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 1964
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/g;->v(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 1965
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->y(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1966
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1967
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1968
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    .line 2019
    :cond_3b
    :goto_17
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aS(Ljava/lang/Object;)V

    .line 2021
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v7

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/ab;Z)Z

    .line 2022
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_1f

    .line 2025
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->l(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_47

    const/4 v0, 0x1

    .line 2028
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->g(JZ)V

    goto/16 :goto_d

    .line 1888
    :cond_3c
    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    .line 1889
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1890
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1892
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1893
    int-to-float v1, v0

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v1, v2

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 1897
    goto/16 :goto_15

    :cond_3d
    iget v1, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_82

    .line 1898
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1899
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1901
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1902
    int-to-float v1, v0

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIc:F

    mul-float/2addr v1, v2

    iget v2, v4, Lcom/tencent/mm/plugin/sns/j/b;->iIb:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_15

    .line 1921
    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 1969
    :cond_3f
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->l(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_40

    .line 1970
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1971
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1973
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    goto/16 :goto_17

    .line 1975
    :cond_40
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->k(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_41

    .line 1976
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->B(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1977
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1978
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1979
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bDr()V

    goto/16 :goto_17

    .line 1981
    :cond_41
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1982
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1983
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1984
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    .line 1988
    :cond_42
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->w(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1989
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1990
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 1991
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2009
    :goto_19
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->aJJ()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2010
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "play video error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 2012
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2013
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2014
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_17

    .line 1993
    :cond_43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->x(Lcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1994
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1995
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_19

    .line 1996
    :cond_44
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->l(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_45

    .line 1997
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1998
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_19

    .line 1999
    :cond_45
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPl()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->k(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_46

    .line 2000
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2001
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_19

    .line 2003
    :cond_46
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/e/g;->z(Lcom/tencent/mm/protocal/b/agy;)V

    .line 2004
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2005
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLh:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2006
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/af;->iLi:Landroid/widget/ImageView;

    const v1, 0x7f020732

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_19

    .line 2025
    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_48
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/e/g;->k(Lcom/tencent/mm/plugin/sns/j/k;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_49

    const/4 v0, 0x1

    goto/16 :goto_18

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 2034
    :cond_4a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    if-nez v0, :cond_50

    .line 2035
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2036
    const v1, 0x7f030601

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pO(I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 2037
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXg:Z

    if-nez v1, :cond_4b

    .line 2038
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2039
    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2040
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    :goto_1a
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2047
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2048
    :cond_4b
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 2052
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 2053
    const v0, 0x7f100bce

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 2055
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f07002f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    .line 2059
    const v0, 0x7f100975

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWG:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iQS:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2062
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWI:Ljava/lang/String;

    .line 2063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQI()V

    .line 2064
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "SNS_FROM_MUSIC_ITEM"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2065
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v3, v11, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->jit:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2068
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/agy;->fMB:Ljava/lang/String;

    .line 2069
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 2070
    const v0, 0x7f100bd1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    :cond_4c
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 2073
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 2074
    const v0, 0x7f100bd0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2075
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2076
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2080
    :cond_4d
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v0, v11, v1}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlc:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2083
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->jbF:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2085
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    goto/16 :goto_d

    .line 2044
    :cond_4e
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1a

    .line 2088
    :cond_4f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_d

    .line 2092
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2094
    const v1, 0x7f0305ff

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->pO(I)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 2097
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXg:Z

    if-nez v1, :cond_51

    .line 2098
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2099
    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2100
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 2102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    :goto_1b
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2107
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2110
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->jlc:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2112
    const/4 v0, 0x0

    .line 2113
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_53

    .line 2114
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2115
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2116
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jin:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    .line 2169
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQF()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->fNa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 2170
    :goto_1d
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/lg;->aXh:Ljava/lang/String;

    .line 2172
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2173
    const v0, 0x7f100bce

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 2174
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 2175
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2176
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/agy;

    .line 2178
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5c

    .line 2179
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2180
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/agy;->aXh:Ljava/lang/String;

    .line 2181
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f07003b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    move-object v1, v7

    move-object v7, v8

    .line 2205
    :goto_1e
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 2207
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 2208
    const v0, 0x7f100bd1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    const v0, 0x7f100bd1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2214
    :goto_1f
    const v0, 0x7f100bd0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2215
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 2216
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2217
    if-eqz v6, :cond_61

    .line 2218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bsY()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 2104
    :cond_52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_1b

    .line 2118
    :cond_53
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_54

    .line 2119
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2120
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jip:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2123
    :cond_54
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_55

    .line 2124
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2125
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jiq:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2128
    :cond_55
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_56

    .line 2129
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2130
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2131
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jir:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2133
    :cond_56
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_57

    .line 2134
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2135
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jis:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2138
    :cond_57
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_58

    .line 2139
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2140
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jio:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2143
    :cond_58
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_59

    .line 2144
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2145
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2146
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jiw:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2151
    :cond_59
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5a

    .line 2152
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lg;->ltn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_81

    .line 2153
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jix:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_1c

    .line 2159
    :cond_5a
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-direct {v1, v11, v2}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/protocal/b/ayi;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2160
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->jbF:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2162
    iget v1, v11, Lcom/tencent/mm/protocal/b/ayi;->cmq:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_81

    .line 2163
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_1c

    .line 2169
    :cond_5b
    const-string/jumbo v0, ""

    move-object v7, v0

    goto/16 :goto_1d

    .line 2183
    :cond_5c
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5d

    .line 2184
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2185
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f020821

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2186
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const v3, 0x7f07003b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;IILcom/tencent/mm/storage/ab;)V

    move-object v1, v8

    goto/16 :goto_1e

    .line 2189
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxi:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    move-object v1, v8

    .line 2195
    goto/16 :goto_1e

    :cond_5e
    iget-object v0, v11, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5f

    .line 2196
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2197
    const v0, 0x7f100975

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020821

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2198
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2199
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f07003b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1e

    .line 2201
    :cond_5f
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 2202
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const/4 v1, -0x1

    const v3, 0x7f07003e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->a(Landroid/view/View;III)V

    move-object v1, v8

    goto/16 :goto_1e

    .line 2211
    :cond_60
    const v0, 0x7f100bd1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    .line 2220
    :cond_61
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2221
    const-string/jumbo v1, ""

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2222
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 2225
    :cond_62
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 2254
    :cond_63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2255
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 2256
    const v1, -0xa8946b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2257
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 2266
    :cond_64
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 2270
    :cond_65
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-nez v1, :cond_66

    const/4 v1, 0x0

    .line 2271
    :goto_20
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    if-nez v2, :cond_67

    const/4 v2, 0x0

    .line 2272
    :goto_21
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2273
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2274
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 2270
    :cond_66
    iget-object v1, v11, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    goto :goto_20

    .line 2271
    :cond_67
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/ayi;->maG:Lcom/tencent/mm/protocal/b/afp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afp;->gwl:Ljava/lang/String;

    goto :goto_21

    .line 2276
    :cond_68
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2277
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 2278
    const v3, -0xa8946b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2279
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2280
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_69

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 2281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u00b7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 2283
    :cond_69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 2287
    :cond_6a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2289
    const v1, -0x8c8c8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_e

    .line 2312
    :cond_6b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 2314
    :cond_6c
    iget v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHx:I

    sget v2, Lcom/tencent/mm/plugin/sns/j/a;->iHk:I

    if-ne v1, v2, :cond_21

    .line 2315
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_72

    .line 2316
    const-string/jumbo v2, ""

    .line 2317
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2318
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/s;->JJ(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v5

    .line 2319
    if-eqz v5, :cond_6e

    .line 2320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2324
    :goto_23
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHA:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_6d

    .line 2325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    .line 2322
    :cond_6e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    .line 2328
    :cond_6f
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2330
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 2332
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/d/f;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2334
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 2335
    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    .line 2336
    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/mm/be/a;->P(Landroid/content/Context;I)I

    move-result v5

    .line 2338
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWQ:I

    if-le v5, v6, :cond_71

    .line 2340
    :cond_70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_21

    .line 2341
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2342
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/j/a;->iHy:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2344
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    const/4 v6, 0x1

    invoke-static {p0, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 2345
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->f(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 2346
    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v6

    invoke-static {v5, v4, v6, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    .line 2347
    float-to-int v4, v4

    invoke-static {p0, v4}, Lcom/tencent/mm/be/a;->P(Landroid/content/Context;I)I

    move-result v4

    .line 2348
    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2349
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2353
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWQ:I

    if-gt v4, v5, :cond_70

    goto/16 :goto_f

    .line 2355
    :cond_71
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2356
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 2360
    :cond_72
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 2392
    :cond_73
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 2455
    :cond_74
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    .line 2465
    :cond_75
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_79

    .line 2466
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2507
    :cond_76
    :goto_24
    if-eqz v4, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_77

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXN:Ljava/util/LinkedList;

    if-nez v0, :cond_78

    :cond_77
    iget v0, v4, Lcom/tencent/mm/protocal/b/aur;->lXI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_80

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aur;->lMX:Ljava/util/LinkedList;

    if-eqz v0, :cond_80

    .line 2512
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, v10, Lcom/tencent/mm/plugin/sns/j/k;->iMU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    .line 2467
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/protocal/b/aur;->liT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 2468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2469
    const-string/jumbo v2, ""

    .line 2470
    const/4 v1, 0x0

    .line 2471
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    move v2, v1

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 2472
    if-nez v2, :cond_7a

    .line 2473
    const/4 v2, 0x1

    .line 2474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v13, v2

    move-object v2, v3

    move v3, v13

    .line 2479
    :goto_26
    iget-object v6, v1, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    if-eqz v6, :cond_7b

    .line 2480
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aui;->lKX:Ljava/lang/String;

    .line 2483
    :goto_27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move-object v3, v1

    .line 2485
    goto :goto_25

    .line 2476
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v13, v2

    move-object v2, v3

    move v3, v13

    goto :goto_26

    .line 2482
    :cond_7b
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v6

    .line 2483
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v6, :cond_7c

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    goto :goto_27

    :cond_7c
    invoke-virtual {v6}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    .line 2486
    :cond_7d
    const v1, 0x7f081452

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2491
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 2494
    :cond_7e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2495
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aur;->lXH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aui;

    .line 2496
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bXd:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aui;->liT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 2497
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2498
    const v1, 0x7f081453

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2500
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2501
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 2502
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    .line 2533
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v1, 0x7f101114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_81
    move v6, v0

    goto/16 :goto_1c

    :cond_82
    move-object v1, v0

    goto/16 :goto_15

    :cond_83
    move v0, v1

    move v1, v2

    goto/16 :goto_14

    :cond_84
    move v0, v1

    move v1, v2

    goto/16 :goto_b
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3259
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3363
    return-void
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3361
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1004
    const v0, 0x7f0305dc

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 3267
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 3269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->jkN:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 3298
    :cond_0
    :goto_0
    return-void

    .line 3274
    :cond_1
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 3275
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "REQUEST_CODE_FOR_FULLSCREEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3277
    new-instance v0, Lcom/tencent/mm/e/a/fj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fj;-><init>()V

    .line 3278
    iget-object v1, v0, Lcom/tencent/mm/e/a/fj;->beq:Lcom/tencent/mm/e/a/fj$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/fj$a;->scene:I

    .line 3279
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 3282
    :cond_2
    if-ne p2, v4, :cond_0

    .line 3285
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3287
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 3288
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 3289
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3290
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3291
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3292
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3293
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2978
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2980
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 2981
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    .line 2982
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 2983
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v1, :cond_0

    .line 2984
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 2987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    if-eqz v0, :cond_1

    .line 2988
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNx()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWN:I

    .line 2989
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXj:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->pJ(I)V

    .line 2992
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v8, 0x20

    const/4 v6, -0x1

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 630
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->f(Lcom/tencent/mm/ui/MMActivity;)V

    .line 631
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v3, "@__weixintimtline"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/j$o$e$a;)V

    .line 633
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fwc:Landroid/text/ClipboardManager;

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWm:J

    .line 637
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->ehT:Lcom/tencent/mm/ui/tools/l;

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWW:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, v2, v12, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWL:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 648
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWW:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 703
    const v0, 0x7f100522

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 705
    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/sns/f/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPL:Lcom/tencent/mm/plugin/sns/f/b;

    .line 707
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPL:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/b/b;Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/sns/f/b;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPK:Lcom/tencent/mm/plugin/sns/ui/b;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->aSn()V

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNSID"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 739
    const-string/jumbo v0, "sns_table_"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 745
    if-eq v0, v6, :cond_1

    .line 746
    const-string/jumbo v2, "sns_table_"

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    .line 750
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "INTENT_SNS_TIMELINEOBJECT"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lcom/tencent/mm/protocal/b/ayi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ayi;-><init>()V

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/ayi;->ax([B)Lcom/tencent/mm/bb/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/j/l;->cU(J)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v5, "info is null, can insert to sns info"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/k;-><init>()V

    new-instance v5, Ljava/math/BigInteger;

    iget-object v6, v4, Lcom/tencent/mm/protocal/b/ayi;->gkG:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/ayi;->toByteArray()[B

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_content:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget v5, v4, Lcom/tencent/mm/protocal/b/ayi;->hbr:I

    iput v5, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_createTime:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/ayi;->fNi:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v4, v4, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_type:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/k;->aPa()V

    new-instance v4, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/apv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/apv;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/b/aur;->lXx:Lcom/tencent/mm/protocal/b/apv;

    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aur;->toByteArray()[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_attrBuf:[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/j/l;->b(Lcom/tencent/mm/sdk/h/c;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.FTS.SnsComment"

    const-string/jumbo v6, "insert sns obj use time %d"

    new-array v7, v12, [Ljava/lang/Object;

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_2
    :goto_2
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v11

    .line 752
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate()  snsId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " localSnsId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    if-eqz v11, :cond_3

    .line 754
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "commentdetail %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->xO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 758
    if-eqz v11, :cond_b

    .line 759
    iget-object v0, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 769
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0xd2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 770
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0xda

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0xd5

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x2aa

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0xd6

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 774
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x2ab

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 776
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWE:Lcom/tencent/mm/storage/s;

    .line 778
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 779
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWC:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 781
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWW:Lcom/tencent/mm/plugin/sns/e/ae;

    invoke-direct {v0, p0, v12, v2}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 782
    if-eqz v11, :cond_5

    .line 783
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    .line 788
    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    .line 790
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/ayi;)I

    .line 793
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->MS()V

    .line 795
    if-eqz v11, :cond_7

    invoke-virtual {v11, v8}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 796
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v9

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aOZ()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXl:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->erq:I

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/a/a/g;->a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/az;Lcom/tencent/mm/protocal/b/aur;I)V

    .line 800
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    const v2, 0x7f10002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 803
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/j/k;->aOH()Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ayi;->maI:Lcom/tencent/mm/protocal/b/lg;

    iget v2, v2, Lcom/tencent/mm/protocal/b/lg;->ltm:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_8

    instance-of v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v2, :cond_8

    .line 804
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ihC:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v1

    .line 806
    :cond_8
    invoke-static {v11, v12, v1}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/j/k;ZZ)V

    .line 809
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    if-nez v0, :cond_d

    .line 833
    :goto_4
    return-void

    .line 750
    :cond_a
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v2, "info is not null, can not insert to sns info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 763
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_3

    .line 766
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/e/k;-><init>(JI)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_3

    .line 812
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWs:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 824
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 825
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 826
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 827
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 828
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 830
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 832
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_4

    .line 750
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :catch_2
    move-exception v5

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 903
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->getSnsServer()Lcom/tencent/mm/plugin/sns/e/ak$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/ak$a;->a(Lcom/tencent/mm/pluginsdk/j$o$e$a;I)Z

    .line 904
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 906
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 908
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 910
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->I(Landroid/app/Activity;)V

    .line 912
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWH:Lcom/tencent/mm/plugin/sns/ui/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->aXp:Landroid/app/Activity;

    .line 916
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/y;->aQj()V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->avF()V

    .line 921
    :cond_1
    invoke-direct {p0, v12}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->fM(Z)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v1

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/j/k;->pz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aPi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/k;->aOG()Lcom/tencent/mm/plugin/sns/j/a;

    move-result-object v0

    .line 925
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    .line 926
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNm()Lcom/tencent/mm/plugin/sns/a/a/i;

    move-result-object v2

    const/16 v3, 0x2eec

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v12

    aput-object v0, v5, v10

    const/4 v8, 0x2

    iget-wide v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWm:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/plugin/sns/a/a/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/i;->g(I[Ljava/lang/Object;)V

    .line 928
    const/16 v2, 0x2dc

    invoke-static {v2}, Lcom/tencent/mm/modelsns/a;->gg(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 931
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/j/k;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->cv(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWm:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/a;->jZ(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 936
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Jg()Z

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->adj()V

    .line 941
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWX:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 942
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 943
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 944
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 945
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 946
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iXf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 947
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 948
    return-void

    .line 925
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a;->iCH:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 989
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 990
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 992
    iget-object v0, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/c;->dismiss()V

    .line 995
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iUr:Lcom/tencent/mm/plugin/sight/decode/ui/c;

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->eew:J

    .line 1000
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/j/s;->zP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXO:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXO:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 972
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 973
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpo:I

    .line 974
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v3, v1, Lcom/tencent/mm/e/a/ot$a;->bpp:I

    .line 975
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->bpq:I

    .line 976
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 977
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWR:Lcom/tencent/mm/plugin/sns/a/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->onResume()V

    .line 981
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 982
    return-void

    .line 970
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXO:Landroid/widget/Button;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXO:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->iXN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 3302
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPN:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iPN:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 3306
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 3315
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/f;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    .line 3316
    if-nez v0, :cond_2

    .line 3317
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pcid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 3351
    :cond_1
    :goto_0
    return-void

    .line 3321
    :cond_2
    const-string/jumbo v1, "MicroMsg.SnsCommentDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bnD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  username:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/j/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWo:Landroid/view/View;

    if-nez v1, :cond_3

    .line 3326
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "fatal error! Sns onSceneEnd before initView and infoHeader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    goto :goto_0

    .line 3330
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aQG()Z

    .line 3332
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->m(Lcom/tencent/mm/plugin/sns/j/k;)Lcom/tencent/mm/protocal/b/aur;

    move-result-object v1

    .line 3333
    const-string/jumbo v2, "MicroMsg.SnsCommentDetailUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onsceneend "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3334
    if-eqz v1, :cond_1

    .line 3339
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWz:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3340
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->f(Ljava/util/List;Z)Z

    .line 3341
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWz:Ljava/util/LinkedList;

    .line 3343
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    if-eqz v2, :cond_5

    .line 3344
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWr:Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWS:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsDetailLuckyHeader;->a(Lcom/tencent/mm/plugin/sns/j/k;Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    .line 3346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aur;->lXE:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aur;->lXB:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXF:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->iXG:Ljava/util/LinkedList;

    .line 3347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->iWu:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3246
    return-void
.end method
