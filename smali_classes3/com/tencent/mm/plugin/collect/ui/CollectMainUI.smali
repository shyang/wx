.class public Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/collect/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;,
        Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;
    }
.end annotation


# static fields
.field private static eCp:I

.field private static eCs:I

.field private static eCt:I

.field private static eCu:I

.field private static eCv:I


# instance fields
.field private eBM:Landroid/os/Vibrator;

.field private eBN:Landroid/widget/TextView;

.field private eBO:Landroid/widget/ImageView;

.field private eBP:Landroid/widget/ImageView;

.field private eBQ:Landroid/widget/TextView;

.field private eBR:Landroid/widget/TextView;

.field private eBS:Landroid/widget/TextView;

.field private eBT:Landroid/widget/TextView;

.field private eBU:Landroid/view/View;

.field private eBV:Landroid/widget/TextView;

.field private eBW:Landroid/app/Dialog;

.field private eBX:Landroid/view/View;

.field private eBY:Landroid/view/View;

.field private eBZ:Landroid/view/View;

.field private eCa:Z

.field private eCb:Landroid/view/View;

.field private eCc:Landroid/widget/ImageView;

.field private eCd:Landroid/widget/TextView;

.field private eCe:Landroid/widget/TextView;

.field private eCf:Landroid/graphics/Bitmap;

.field private eCg:Ljava/lang/String;

.field private eCh:Ljava/lang/String;

.field private eCi:Z

.field private eCj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private eCk:D

.field private eCl:Ljava/lang/String;

.field private eCm:Ljava/lang/String;

.field private eCn:Z

.field private eCo:J

.field private eCq:Landroid/view/View;

.field private eCr:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

.field private eik:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 765
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCs:I

    .line 766
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCt:I

    .line 767
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCu:I

    .line 768
    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCv:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBN:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBR:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBS:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBT:Landroid/widget/TextView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBU:Landroid/view/View;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBV:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBW:Landroid/app/Dialog;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBX:Landroid/view/View;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBY:Landroid/view/View;

    .line 107
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCa:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCb:Landroid/view/View;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCh:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCi:Z

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCl:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCr:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    .line 770
    return-void
.end method

.method static synthetic QD()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCs:I

    return v0
.end method

.method static synthetic Qw()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCt:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBW:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    const v1, 0x3d75c28f    # 0.06f

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 445
    return-void
.end method

.method private aaz()V
    .locals 8

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshView], mPayUrl null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abN()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abL()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abM()V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/e;->aZE()Lcom/tencent/mm/protocal/b/ak;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    :goto_1
    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3487

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ak;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ak;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCk:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-wide v6, v1, Lcom/tencent/mm/protocal/b/ak;->lgw:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    goto :goto_1
.end method

.method private abL()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mFixedPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCh:Ljava/lang/String;

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBR:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCk:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCl:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[refreshQRCodeArea] : mPayUrl null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "func[refreshQRCodeArea] : bmp null ,mFixedPayUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private abM()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v6, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 448
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBX:Landroid/view/View;

    const v1, 0x7f02023d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v1, v2

    move-wide v4, v6

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 460
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;B)V

    .line 464
    :goto_1
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/collect/ui/a;->setKey(Ljava/lang/String;)V

    .line 465
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->bZi:Ljava/lang/String;

    .line 466
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 467
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/wallet_core/ui/e;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 469
    :cond_0
    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/a;->mTitle:Ljava/lang/String;

    .line 470
    iget-object v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    iput-object v8, v3, Lcom/tencent/mm/plugin/collect/ui/a;->bXX:Ljava/lang/String;

    .line 472
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v8, :cond_3

    .line 473
    const v0, 0x7f080500

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    .line 485
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 454
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_2
    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 475
    :cond_3
    iget v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-ne v8, v11, :cond_5

    .line 476
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eCB:Z

    if-eqz v8, :cond_4

    .line 477
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBE:D

    add-double/2addr v4, v8

    .line 478
    iget-wide v8, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBE:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->cnw:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 482
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 480
    :cond_4
    const v0, 0x7f0804ff

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    goto :goto_4

    .line 483
    :cond_5
    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 484
    const v0, 0x7f0804fe

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/collect/ui/a;->setSummary(I)V

    goto :goto_2

    .line 493
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->cnw:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBS:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    :goto_5
    cmpl-double v0, v4, v6

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_7

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :cond_7
    :goto_6
    return-void

    .line 508
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBT:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBS:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBU:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBY:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_5
.end method

.method private abN()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCi:Z

    if-eqz v0, :cond_1

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-nez v0, :cond_0

    .line 519
    const v0, 0x7f0804fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGz:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 542
    :goto_0
    return-void

    .line 529
    :cond_0
    const v0, 0x7f0804fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGz:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    goto :goto_0
.end method

.method static synthetic abO()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCp:I

    return v0
.end method

.method static synthetic abP()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCv:I

    return v0
.end method

.method static synthetic abQ()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aaz()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 11

    .prologue
    const/16 v5, 0x2c4f

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCk:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCa:Z

    if-nez v0, :cond_4

    const v0, 0x7f10054e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCa:Z

    const/16 v0, 0xfa

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const v1, 0x7f100565

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const v1, 0x7f100567

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const v1, 0x7f100568

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f080fcc

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const v1, 0x7f100569

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    const v5, 0x7f10056a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCk:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCl:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    move v3, v4

    :cond_0
    return v3

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abN()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abL()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abM()V

    return-void
.end method

.method static synthetic iT(I)I
    .locals 0

    .prologue
    .line 81
    sput p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCp:I

    return p0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCr:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBZ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBU:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCb:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCc:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 230
    const v0, 0x7f080508

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->up(I)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abN()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eik:Lcom/tencent/mm/ui/base/preference/f;

    .line 242
    const v0, 0x7f100560

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBU:Landroid/view/View;

    .line 244
    const v0, 0x7f10055b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBN:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f100559

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBR:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f10055a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBQ:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f100561

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBS:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f100556

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBX:Landroid/view/View;

    .line 249
    const v0, 0x7f100562

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBY:Landroid/view/View;

    .line 250
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016b

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCq:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCq:Landroid/view/View;

    const v1, 0x7f100554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBT:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCq:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->goo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 261
    const v0, 0x7f10055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f10055f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    .line 263
    const v0, 0x7f100557

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBV:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBP:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->a(Landroid/widget/ImageView;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 315
    const v0, 0x7f100550

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCb:Landroid/view/View;

    .line 316
    const v0, 0x7f100551

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCc:Landroid/widget/ImageView;

    .line 317
    const v0, 0x7f100552

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCd:Landroid/widget/TextView;

    .line 318
    const v0, 0x7f100553

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCe:Landroid/widget/TextView;

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aaz()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    new-instance v0, Lcom/tencent/mm/e/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pp;-><init>()V

    .line 332
    iget-object v1, v0, Lcom/tencent/mm/e/a/pp;->bqb:Lcom/tencent/mm/e/a/pp$a;

    const-string/jumbo v2, "8"

    iput-object v2, v1, Lcom/tencent/mm/e/a/pp$a;->bqd:Ljava/lang/String;

    .line 333
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/pp;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pp;->bor:Ljava/lang/Runnable;

    .line 344
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 345
    return-void
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 572
    const v0, 0x7f06000e

    return v0
.end method

.method public final Wr()I
    .locals 1

    .prologue
    .line 577
    const v0, 0x7f03016c

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/collect/b/c;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 603
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "func[onRecv]:Recv payerMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBM:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBM:Landroid/os/Vibrator;

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 608
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->eBG:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCo:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 609
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "Recieve but time out "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 614
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 615
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v3

    .line 636
    :goto_2
    if-nez v0, :cond_3

    move v1, v2

    .line 639
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/c;

    .line 641
    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->eBG:I

    iget v0, v0, Lcom/tencent/mm/plugin/collect/b/c;->eBG:I

    if-le v4, v0, :cond_7

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    .line 648
    :cond_2
    if-nez v2, :cond_3

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/plugin/collect/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 621
    :cond_4
    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->eBF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 622
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "func[onRecv] Duplicated msg, transId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/plugin/collect/b/c;->eBF:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    if-nez v0, :cond_5

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    iput v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->status:I

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->eBE:D

    iput-wide v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->eBE:D

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/collect/b/c;->cnw:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;->cnw:Ljava/lang/String;

    .line 628
    iget v0, p1, Lcom/tencent/mm/plugin/collect/b/c;->status:I

    if-ne v0, v3, :cond_5

    .line 629
    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCr:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$b;->eCD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v3

    .line 633
    goto/16 :goto_2

    .line 614
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 639
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_2
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 894
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->finish()V

    .line 895
    const v0, 0x7f040066

    const v1, 0x7f04006b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 896
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 567
    const v0, 0x7f03016a

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 664
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 665
    packed-switch p1, :pswitch_data_0

    .line 679
    :goto_0
    return-void

    .line 667
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 668
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCh:Ljava/lang/String;

    .line 669
    const-string/jumbo v0, "ftf_fixed_fee"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCk:D

    .line 670
    const-string/jumbo v0, "ftf_fixed_fee_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCl:Ljava/lang/String;

    .line 671
    const-string/jumbo v0, "ftf_fixed_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCm:Ljava/lang/String;

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    .line 676
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->aaz()V

    goto :goto_0

    .line 674
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCn:Z

    goto :goto_1

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x50033

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v2, 0x3f59999a    # 0.85f

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1000f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 136
    const v1, 0x7f04006a

    const v2, 0x7f040067

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->overridePendingTransition(II)V

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0804fa

    :goto_0
    const v2, 0x7f0804fb

    new-instance v3, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/j;->hR(Z)V

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftf_pay_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCg:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftf_can_set_amount"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCi:Z

    .line 151
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "ftfpayurl null & try to get userinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/e/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pq;-><init>()V

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/e/a/pq;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/pq;->bor:Ljava/lang/Runnable;

    .line 180
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBW:Landroid/app/Dialog;

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->abI()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->abJ()Lcom/tencent/mm/plugin/collect/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/a;->ejK:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->ejK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->MS()V

    .line 193
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBM:Landroid/os/Vibrator;

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCo:J

    .line 196
    sget v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCs:I

    if-gez v0, :cond_6

    .line 197
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 198
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 199
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCs:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCt:I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCu:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCv:I

    .line 209
    :cond_6
    const/16 v0, 0x10

    invoke-static {v0, v4}, Lcom/tencent/mm/wallet_core/b/n;->cY(II)V

    .line 210
    return-void

    .line 138
    :cond_7
    const v0, 0x7f0804f9

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eCf:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBW:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBW:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 223
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->abI()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->abJ()Lcom/tencent/mm/plugin/collect/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/a;->ejK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->eBM:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 227
    return-void
.end method
