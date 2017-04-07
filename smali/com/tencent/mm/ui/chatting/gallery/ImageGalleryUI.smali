.class public Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;,
        Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;
    }
.end annotation


# instance fields
.field public aZO:J

.field protected bcO:Ljava/lang/String;

.field protected bhI:Ljava/lang/String;

.field private eCB:Z

.field public eib:J

.field protected fII:Lcom/tencent/mm/ui/base/MMViewPager;

.field private gsh:Lcom/tencent/mm/ui/tools/l;

.field private iQF:Ljava/lang/String;

.field private iQI:Ljava/lang/String;

.field private iQK:Lcom/tencent/mm/sdk/c/c;

.field private iQL:Lcom/tencent/mm/sdk/c/c;

.field iUO:I

.field iUP:I

.field iUQ:I

.field iUR:I

.field private iUS:Landroid/widget/ImageView;

.field iWf:I

.field iWg:I

.field iWh:Lcom/tencent/mm/ui/tools/g;

.field iWi:I

.field iWj:Landroid/os/Bundle;

.field private kDF:Z

.field public kQL:Z

.field private kte:I

.field private ktf:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final nAa:Z

.field private nBN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field private nBO:Landroid/widget/RelativeLayout;

.field nBP:Landroid/view/View;

.field nBQ:Landroid/widget/Button;

.field nBR:Landroid/widget/Button;

.field nBS:Landroid/view/View;

.field private nBT:Landroid/view/View;

.field private nBU:Landroid/widget/TextView;

.field private nBV:Landroid/widget/ImageView;

.field private nBW:Landroid/widget/FrameLayout;

.field private nBX:Landroid/widget/FrameLayout;

.field private nBY:Landroid/view/View;

.field private nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field nCa:I

.field nCb:I

.field nCc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected nCd:Z

.field protected nCe:Z

.field private nCf:Ljava/lang/String;

.field public nCg:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

.field protected nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field private nCi:Landroid/widget/FrameLayout;

.field private nCj:Landroid/view/View;

.field private nCk:Landroid/widget/CheckBox;

.field private nCl:Landroid/view/View;

.field private nCm:Lcom/tencent/mm/ui/base/n$d;

.field private nCn:I

.field private nCo:Landroid/support/v4/view/ViewPager$e;

.field private nCp:Z

.field private nCq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nCr:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nCs:Z

.field private nCt:Z

.field private nnq:Z

.field protected nuj:Z

.field private nvO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 142
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWi:I

    .line 143
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCa:I

    .line 144
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCb:I

    .line 145
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUO:I

    .line 146
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUP:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUQ:I

    .line 148
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUR:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCc:Ljava/util/ArrayList;

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nnq:Z

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nuj:Z

    .line 169
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCe:Z

    .line 170
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eCB:Z

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nAa:Z

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    .line 218
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQK:Lcom/tencent/mm/sdk/c/c;

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$8;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQL:Lcom/tencent/mm/sdk/c/c;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kDF:Z

    .line 936
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCm:Lcom/tencent/mm/ui/base/n$d;

    .line 1041
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    .line 1043
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCo:Landroid/support/v4/view/ViewPager$e;

    .line 1273
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCp:Z

    .line 1377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCq:Ljava/util/HashMap;

    .line 1510
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1632
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCs:Z

    .line 1633
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCt:Z

    .line 1786
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nvO:Ljava/util/HashSet;

    return-void
.end method

.method private static F(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 324
    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kte:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jc(Z)V

    return-void
.end method

.method private aQx()V
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x0

    .line 670
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "runExitAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 677
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    if-eqz v2, :cond_5

    .line 679
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->U(Ljava/lang/String;J)I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v2, v2, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->wh(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    new-instance v5, Lcom/tencent/mm/e/a/fl;

    invoke-direct {v5}, Lcom/tencent/mm/e/a/fl;-><init>()V

    .line 683
    iget-object v1, v5, Lcom/tencent/mm/e/a/fl;->bes:Lcom/tencent/mm/e/a/fl$a;

    iput v0, v1, Lcom/tencent/mm/e/a/fl$a;->bev:I

    .line 684
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 686
    iget-object v0, v5, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v3, v0, Lcom/tencent/mm/e/a/fl$b;->aXF:I

    .line 687
    iget-object v0, v5, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v2, v0, Lcom/tencent/mm/e/a/fl$b;->aXG:I

    .line 688
    iget-object v0, v5, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v1, v0, Lcom/tencent/mm/e/a/fl$b;->aXD:I

    .line 689
    iget-object v0, v5, Lcom/tencent/mm/e/a/fl;->bet:Lcom/tencent/mm/e/a/fl$b;

    iget v0, v0, Lcom/tencent/mm/e/a/fl$b;->aXE:I

    .line 742
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWf:I

    .line 743
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    .line 744
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 745
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWf:I

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    .line 747
    :cond_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 748
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v6, v6, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->kD(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 751
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v5, :cond_4

    .line 752
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWf:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, v6, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    .line 753
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_4

    .line 754
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    int-to-double v6, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 755
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    if-eqz v5, :cond_8

    .line 756
    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWi:I

    .line 761
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    .line 766
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCa:I

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCb:I

    iput v6, v5, Lcom/tencent/mm/ui/tools/g;->iNT:I

    iput v7, v5, Lcom/tencent/mm/ui/tools/g;->iNU:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/g;->iNV:I

    iput v4, v5, Lcom/tencent/mm/ui/tools/g;->iNW:I

    .line 767
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWi:I

    iput v5, v4, Lcom/tencent/mm/ui/tools/g;->iNS:I

    .line 768
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWf:I

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/g;->cT(II)V

    .line 769
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUS:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$14;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 799
    return-void

    .line 694
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 714
    if-eqz v5, :cond_9

    .line 715
    new-instance v0, Lcom/tencent/mm/e/a/ah;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ah;-><init>()V

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/e/a/ah;->aXB:Lcom/tencent/mm/e/a/ah$a;

    iput-object v5, v1, Lcom/tencent/mm/e/a/ah$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 717
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 719
    iget-object v1, v0, Lcom/tencent/mm/e/a/ah;->aXC:Lcom/tencent/mm/e/a/ah$b;

    iget v3, v1, Lcom/tencent/mm/e/a/ah$b;->aXF:I

    .line 720
    iget-object v1, v0, Lcom/tencent/mm/e/a/ah;->aXC:Lcom/tencent/mm/e/a/ah$b;

    iget v2, v1, Lcom/tencent/mm/e/a/ah$b;->aXG:I

    .line 721
    iget-object v1, v0, Lcom/tencent/mm/e/a/ah;->aXC:Lcom/tencent/mm/e/a/ah$b;

    iget v1, v1, Lcom/tencent/mm/e/a/ah$b;->aXD:I

    .line 722
    iget-object v0, v0, Lcom/tencent/mm/e/a/ah;->aXC:Lcom/tencent/mm/e/a/ah$b;

    iget v0, v0, Lcom/tencent/mm/e/a/ah$b;->aXE:I

    .line 727
    :goto_2
    if-nez v1, :cond_6

    if-nez v0, :cond_6

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 731
    :cond_6
    iget v6, v5, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v6, :cond_7

    .line 732
    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v6, v6, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCa:I

    .line 734
    :cond_7
    iget v5, v5, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 735
    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v7}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCb:I

    goto/16 :goto_0

    .line 758
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->getHeight()I

    move-result v5

    mul-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWg:I

    div-int/2addr v2, v5

    goto/16 :goto_1

    :cond_9
    move v2, v4

    move v3, v4

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ktf:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    return-object p1
.end method

.method private bKK()Z
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->nAv:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v0, v1, :cond_0

    .line 1277
    const/4 v0, 0x1

    .line 1279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 312
    const v0, 0x7f1009bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    const v1, 0x7f1009c0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBY:Landroid/view/View;

    .line 320
    :cond_0
    return-object p0
.end method

.method private bzL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bhI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bhI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bhI:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bcO:Ljava/lang/String;

    goto :goto_0
.end method

.method private bzM()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1185
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_2

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1195
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nnq:Z

    if-eqz v0, :cond_4

    .line 1196
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    const v1, 0x7f0203fc

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 1199
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bKK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1200
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 1201
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1204
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1205
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private bzT()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1611
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCs:Z

    if-nez v2, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return-void

    .line 1614
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInEnterGirdBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzV()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1617
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCs:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1614
    goto :goto_1
.end method

.method private bzU()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1621
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBX:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCt:Z

    if-nez v2, :cond_1

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1624
    :cond_1
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "fadeInPositionAtChatRecordBtn: %B"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBX:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBX:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzV()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1627
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCt:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1624
    goto :goto_1
.end method

.method private static bzV()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1636
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1637
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1638
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1639
    return-object v0
.end method

.method private bzX()V
    .locals 2

    .prologue
    .line 1672
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks stop Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCr:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 1674
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQF:Ljava/lang/String;

    return-object v0
.end method

.method private static cV(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 330
    if-eqz p0, :cond_0

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic cW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Z
    .locals 4

    .prologue
    .line 1245
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)I

    move-result v0

    .line 1246
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/ag/d;->FO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ak;->bpE()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    const/4 v0, 0x1

    .line 1256
    :goto_0
    return v0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzM()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBZ:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUS:Landroid/widget/ImageView;

    return-object v0
.end method

.method private jc(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    if-ltz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 835
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->aE(Lcom/tencent/mm/storage/ak;)I

    move-result v1

    .line 836
    if-eq v1, v9, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 837
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks fail downloaded img, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ax(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 842
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks downloading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->au(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 847
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 848
    if-nez v1, :cond_5

    .line 849
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "video info is null, return now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    const v3, 0x7f08101b

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    const v3, 0x7f0810d0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    :cond_6
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 865
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    const v3, 0x7f080ea1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->av(Lcom/tencent/mm/storage/ak;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 870
    :cond_8
    new-instance v3, Lcom/tencent/mm/e/a/cn;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/cn;-><init>()V

    .line 871
    iget-object v4, v3, Lcom/tencent/mm/e/a/cn;->aZY:Lcom/tencent/mm/e/a/cn$a;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/e/a/cn$a;->aZO:J

    .line 872
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 873
    iget-object v3, v3, Lcom/tencent/mm/e/a/cn;->aZZ:Lcom/tencent/mm/e/a/cn$b;

    iget-boolean v3, v3, Lcom/tencent/mm/e/a/cn$b;->aZw:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget v4, v0, Lcom/tencent/mm/e/b/bu;->field_type:I

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->G(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 874
    :cond_9
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    const v3, 0x7f080479

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 880
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    const v3, 0x7f080f56

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_b
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nnq:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    if-nez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-nez v3, :cond_c

    .line 885
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    const v3, 0x7f08045a

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    if-nez v3, :cond_d

    .line 890
    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    .line 893
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;

    invoke-direct {v4, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$15;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    .line 903
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCm:Lcom/tencent/mm/ui/base/n$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/l;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 921
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 925
    if-eqz v1, :cond_0

    .line 926
    new-instance v2, Lcom/tencent/mm/e/a/kg;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/kg;-><init>()V

    .line 927
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 928
    iget-object v1, v2, Lcom/tencent/mm/e/a/kg;->blf:Lcom/tencent/mm/e/a/kg$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/kg$a;->filePath:Ljava/lang/String;

    .line 929
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQF:Ljava/lang/String;

    .line 930
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kte:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ktf:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0xdb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "enterPositionAtChatRecords-->talker:%s,magId:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bcO:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v9, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "Chat_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_search_chat_content_result"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v9, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v10, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eib:J

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v9, Lcom/tencent/mm/storage/l$a;->muJ:Lcom/tencent/mm/storage/l$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v9, "need_hight_item"

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "msg_local_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzX()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzT()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzU()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    return-object v0
.end method

.method private wp(I)V
    .locals 9

    .prologue
    .line 1432
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterGrid source : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 1434
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "try to enterGrid, but adapter is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1437
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->afM()I

    move-result v0

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 1440
    if-nez v1, :cond_2

    .line 1441
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "msgInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/al;->U(Ljava/lang/String;J)I

    move-result v1

    .line 1445
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzS:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v3, v3, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->wh(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1446
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    if-nez v2, :cond_3

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 1455
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1456
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1457
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1458
    const-string/jumbo v3, "kintent_intent_source"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1459
    const-string/jumbo v3, "kintent_talker"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    const-string/jumbo v3, "kintent_image_count"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1461
    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1462
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eib:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1463
    const-string/jumbo v0, "key_is_biz_chat"

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1464
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f040045

    const v2, 0x7f040046

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 1452
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aQx()V

    goto/16 :goto_0
.end method

.method static wr(I)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 1643
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1644
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1645
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1646
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1647
    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 11

    .prologue
    .line 440
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    .line 441
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eCB:Z

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bcO:Ljava/lang/String;

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nuj:Z

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nnq:Z

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eib:J

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.ImageGalleryUI initView, talker is null, stack = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bcO:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bhI:Ljava/lang/String;

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCe:Z

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_video_opcode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_is_restransmit_after_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_directly_send_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_msg_svr_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 459
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 460
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 574
    :cond_0
    :goto_1
    return-void

    .line 449
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 464
    :cond_2
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 465
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 467
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    .line 469
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 470
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 471
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " initView, msgId is invalid, msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", msgSvrId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    goto :goto_1

    .line 477
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aZO:J

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzL()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kQL:Z

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eib:J

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nAa:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "start_chatting_ui"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzU:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$9;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzZ:Lcom/tencent/mm/ui/chatting/gallery/b$c;

    .line 496
    const v0, 0x7f100615

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    .line 497
    const v0, 0x7f1009b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUS:Landroid/widget/ImageView;

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUS:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 499
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLayerType(ILandroid/graphics/Paint;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCo:Landroid/support/v4/view/ViewPager$e;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->nac:Landroid/support/v4/view/ViewPager$e;

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->naa:Lcom/tencent/mm/ui/base/MMViewPager$d;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$11;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMViewPager;->nab:Lcom/tencent/mm/ui/base/MMViewPager$b;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->wH(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Landroid/support/v4/view/t;)V

    .line 525
    const v0, 0x186a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wo(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->Z(I)V

    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzM()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$12;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v0, :cond_0

    .line 566
    const v0, 0x7f1009b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCj:Landroid/view/View;

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCj:Landroid/view/View;

    const v1, 0x7f1009b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCj:Landroid/view/View;

    const v1, 0x7f1009b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCl:Landroid/view/View;

    goto/16 :goto_1
.end method

.method protected final OB()V
    .locals 0

    .prologue
    .line 1031
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->OB()V

    .line 1033
    return-void
.end method

.method public final QE()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized aJ(Lcom/tencent/mm/storage/ak;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1303
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ay(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 1304
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateFooterInfo currGalleryType : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/g;->nBG:Z

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aI(Lcom/tencent/mm/storage/ak;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1312
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$7;->nAd:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v1, :pswitch_data_0

    .line 1369
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1314
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzN()V

    .line 1316
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jd(Z)V

    .line 1318
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aK(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 1319
    if-eqz v1, :cond_1

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget v1, v1, Lcom/tencent/mm/au/m;->dcx:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ov(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1326
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_2

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v0, v1, 0x3e8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1335
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ou(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1331
    :catch_0
    move-exception v1

    .line 1332
    :try_start_4
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1339
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->e(Lcom/tencent/mm/storage/ak;Z)Lcom/tencent/mm/ag/d;

    move-result-object v1

    .line 1346
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ag/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/ag/d;->FN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCq:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1353
    if-nez v0, :cond_3

    .line 1354
    iget-object v0, v1, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "parse cdnInfo failed. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/ag/d;->cHu:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_2
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-string/jumbo v0, ""

    .line 1355
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCq:Ljava/util/HashMap;

    iget-wide v4, v1, Lcom/tencent/mm/ag/d;->cHj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    const v2, 0x7f080646

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1354
    :cond_4
    const-string/jumbo v2, ".msg.img.$hdlength"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const/high16 v3, 0x100000

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "M"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "K"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1366
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->wg(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    const v0, 0x7f1009bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const v1, 0x7f100616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const v1, 0x7f1009c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const v1, 0x7f1009c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    .line 292
    :cond_0
    return-object p0
.end method

.method protected final bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBT:Landroid/view/View;

    if-nez v0, :cond_0

    .line 299
    const v0, 0x7f1009bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBT:Landroid/view/View;

    .line 300
    const v0, 0x7f1009c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    .line 301
    const v0, 0x7f1009c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCi:Landroid/widget/FrameLayout;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihq:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->ihr:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBU:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_0
    return-object p0
.end method

.method public final bzN()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1284
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "show Video Toolbar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    .line 1287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    .line 1289
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCp:Z

    .line 1290
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzM()V

    .line 1291
    return-void
.end method

.method public final bzO()V
    .locals 2

    .prologue
    .line 1294
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "hide video Toolbar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Landroid/view/View;I)V

    .line 1296
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzM()V

    .line 1298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCp:Z

    .line 1299
    return-void
.end method

.method public final bzP()I
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    return v0
.end method

.method public final bzQ()Z
    .locals 2

    .prologue
    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f020400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bzR()V
    .locals 2

    .prologue
    .line 1591
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCs:Z

    if-eqz v0, :cond_1

    .line 1598
    :cond_0
    :goto_0
    return-void

    .line 1596
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBW:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wr(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCs:Z

    goto :goto_0
.end method

.method final bzS()V
    .locals 2

    .prologue
    .line 1601
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBX:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCt:Z

    if-eqz v0, :cond_1

    .line 1608
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzK()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBX:Landroid/widget/FrameLayout;

    const/16 v1, 0x12c

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wr(I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCt:Z

    goto :goto_0
.end method

.method protected final bzW()V
    .locals 4

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cV(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cV(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->at(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1669
    :cond_0
    :goto_1
    return-void

    .line 1662
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1667
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "jacks start Hide Timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCr:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    goto :goto_1
.end method

.method public final cZ(Z)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 1006
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 1013
    :cond_1
    :goto_0
    return-void

    .line 1010
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_4

    const v0, 0x7f04000a

    :goto_1
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBO:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1011
    :cond_4
    const v0, 0x7f04000b

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1576
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1578
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    if-eqz v1, :cond_0

    .line 1579
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 1580
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->gsh:Lcom/tencent/mm/ui/tools/l;

    .line 1587
    :goto_0
    return v0

    .line 1582
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->jc(Z)V

    goto :goto_0

    .line 1587
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final et(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1809
    :goto_0
    return v0

    .line 1801
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/au/o;->c(JLjava/lang/String;)I

    move-result v1

    .line 1802
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1803
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1807
    :catch_0
    move-exception v1

    .line 1808
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get enter video op code error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final eu(J)V
    .locals 3

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/au/o;->c(JLjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1819
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "reset enter video op code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCf:Ljava/lang/String;

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nvO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1783
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1784
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1026
    const v0, 0x7f03031e

    return v0
.end method

.method public final jd(Z)V
    .locals 2

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCh:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->eW(Z)V

    .line 1524
    if-eqz p1, :cond_1

    .line 1525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    const v1, 0x7f020401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1529
    :goto_1
    return-void

    .line 1523
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    const v1, 0x7f020400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final oW()Z
    .locals 1

    .prologue
    .line 1652
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzR()V

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzS()V

    .line 1654
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 420
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCd:Z

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wp(I)V

    .line 432
    :goto_0
    return-void

    .line 426
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/g;->detach()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aQx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1478
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1481
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009bd

    if-ne v1, v2, :cond_2

    .line 1482
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wp(I)V

    goto :goto_0

    .line 1485
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100616

    if-ne v1, v2, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzW:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->wl(I)V

    goto :goto_0

    .line 1487
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009c1

    if-ne v1, v2, :cond_4

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->wf(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wo(I)V

    .line 1490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzT()V

    .line 1491
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzU()V

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzW()V

    goto :goto_0

    .line 1493
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f100105

    if-ne v1, v2, :cond_5

    .line 1494
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->onBackPressed()V

    goto :goto_0

    .line 1495
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009b7

    if-ne v1, v2, :cond_8

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1498
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aG(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 1500
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->bzG()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzw()Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->aH(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 1502
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f1009c5

    if-ne v1, v2, :cond_9

    .line 1503
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wp(I)V

    goto/16 :goto_0

    .line 1504
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v1, v1, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->wc(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x1

    .line 342
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->requestWindowFeature(I)Z

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kDF:Z

    .line 346
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 348
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MS()V

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWj:Landroid/os/Bundle;

    .line 355
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 356
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 359
    const-string/jumbo v2, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v3, "ImageGallery onCreate spent : %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->detach()V

    .line 397
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzX()V

    .line 402
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQK:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 403
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBV:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBU:Landroid/widget/TextView;

    .line 407
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 408
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1762
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 1763
    const/4 v0, 0x1

    .line 1777
    :goto_0
    return v0

    .line 1766
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bKK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->bKC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 1768
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->bKD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->dM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1769
    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 1770
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zf()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/b/d;->bKD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/d;->dL(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image gallery ui on key down error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 194
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzz()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/e/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ac;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ac$a;->aXp:Landroid/app/Activity;

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/e/a/ac;->aXn:Lcom/tencent/mm/e/a/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ac$a;->aXo:Ljava/lang/String;

    .line 211
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iQI:Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->ktf:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kte:I

    .line 215
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 364
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kDF:Z

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->wo(I)V

    .line 375
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->kDF:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzX:Lcom/tencent/mm/ui/chatting/gallery/i;

    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "ui on resume, add online video event."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 380
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_back_from_grid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCe:Z

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nCe:Z

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWj:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eCB:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->eCB:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUP:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUQ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUR:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iWh:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUP:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUO:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUQ:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->iUR:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->l(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fII:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$13;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 390
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 391
    return-void
.end method

.method public final wo(I)V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 1262
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->aJ(Lcom/tencent/mm/storage/ak;)V

    .line 1263
    return-void
.end method

.method public final wq(I)V
    .locals 2

    .prologue
    .line 1559
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBU:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1572
    :goto_0
    return-void

    .line 1562
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzJ()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBU:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ws(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1681
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cZ(Z)V

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzO()V

    .line 1687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBQ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzR()V

    .line 1692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzS()V

    .line 1693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzI()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->nBR:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    return-void
.end method
