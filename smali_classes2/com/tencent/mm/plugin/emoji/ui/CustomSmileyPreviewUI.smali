.class public Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/plugin/emoji/model/f$a;
.implements Lcom/tencent/mm/plugin/emoji/model/f$b;
.implements Lcom/tencent/mm/v/e;


# instance fields
.field private Ei:Landroid/widget/ListView;

.field private final TAG:Ljava/lang/String;

.field private aZc:Ljava/lang/String;

.field protected final eKR:I

.field private final eKS:I

.field private final eKT:I

.field private final eKU:Ljava/lang/String;

.field private final eKV:Ljava/lang/String;

.field private final eKW:Ljava/lang/String;

.field private eKs:Lcom/tencent/mm/storage/a/c;

.field private eLc:Lcom/tencent/mm/sdk/c/c;

.field private eLd:Lcom/tencent/mm/plugin/emoji/e/g;

.field eLk:Lcom/tencent/mm/plugin/emoji/a/f;

.field private eLl:Landroid/view/View;

.field private eLm:Landroid/widget/ImageView;

.field private eLn:Landroid/widget/TextView;

.field private eLo:Landroid/widget/TextView;

.field private eLp:Lcom/tencent/mm/protocal/b/va;

.field private eLq:Lcom/tencent/mm/protocal/b/nz;

.field private eLr:Ljava/lang/String;

.field private eLs:Lcom/tencent/mm/plugin/emoji/model/f;

.field private eLt:J

.field private eLu:Ljava/lang/String;

.field private eLv:Ljava/lang/String;

.field private eLw:Lcom/tencent/mm/sdk/c/c;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 83
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->TAG:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/tencent/mm/protocal/b/nz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/nz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    .line 104
    const v0, 0x20002

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKR:I

    .line 105
    const v0, 0x20003

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKS:I

    .line 106
    const v0, 0x20004

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKT:I

    .line 108
    const-string/jumbo v0, "product_id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKU:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "progress"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKV:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKW:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLw:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 543
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 545
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 546
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 547
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->myu:I

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/a/a;->myt:I

    if-eq v0, v1, :cond_5

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myG:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v1, Lcom/tencent/mm/storage/a/c;->myH:I

    if-eq v0, v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/e;->Lo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 639
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHm:Lcom/tencent/mm/storage/a/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/a/e;->Lp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->eEA:Z

    goto :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->eEA:Z

    goto :goto_0

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aed()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method private aee()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 3

    .prologue
    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v1, Lcom/tencent/mm/protocal/b/od;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/od;-><init>()V

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvn:Ljava/lang/String;

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->fPh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->fPh:Ljava/lang/String;

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/od;->lvk:I

    .line 618
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvg:Ljava/lang/String;

    .line 619
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvo:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/od;->lvo:I

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvj:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/od;->lvj:I

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvi:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvi:Ljava/lang/String;

    .line 622
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvq:Ljava/lang/String;

    .line 623
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->lvr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->lvr:Ljava/lang/String;

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    .line 625
    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/od;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 627
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/storage/a/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/plugin/emoji/a/f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLt:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    sget v1, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Lcom/tencent/mm/protocal/b/va;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLp:Lcom/tencent/mm/protocal/b/va;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLm:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_smiley_preview_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31f5

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLt:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_type"

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=51"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 666
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLd:Lcom/tencent/mm/plugin/emoji/e/g;

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLd:Lcom/tencent/mm/plugin/emoji/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 668
    return-void
.end method

.method protected final MS()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Db(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_md5"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLt:J

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_sender"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLu:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg_content"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLv:Ljava/lang/String;

    .line 244
    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "[initView] md5:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "CustomSmileyPreviewUI ini fail md5 is fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 251
    :cond_0
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    .line 252
    if-nez v0, :cond_1

    .line 253
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v1, "CustomSmileyPreviewUI ini fail emojiView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->finish()V

    .line 350
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->bqN()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mm/storage/a/c;->aY(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 283
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_appid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "custom_smiley_preview_appname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    invoke-static {v5, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v6

    .line 287
    if-eqz v6, :cond_3

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_3
    move-object v4, v3

    .line 288
    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "weixinfile"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "invalid_appname"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_e

    .line 289
    const v3, 0x7f0804be

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v8, v8, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v6, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-virtual {p0, v3, v7}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;-><init>()V

    iput-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    const-string/jumbo v4, "message"

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->blp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v5, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 321
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget v0, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v0, v3, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bqN()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 334
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget v3, v3, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/a/c;->myB:I

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfW()Lcom/tencent/mm/pluginsdk/j$f;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v4, v4, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/j$f;->qi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v0, v1

    .line 339
    :cond_6
    const v1, 0x7f020532

    new-instance v3, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->ik(Z)V

    .line 348
    const v0, 0x7f100694

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    const v1, 0x7f100695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    const v1, 0x7f100696

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    const v1, 0x7f100697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHq:Lcom/tencent/mm/storage/a/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/j;->Lt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/va;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLp:Lcom/tencent/mm/protocal/b/va;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aed()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emoji/e/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLl:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 266
    :cond_8
    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "input stream is null. emoji name is:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    if-nez v0, :cond_9

    const-string/jumbo v0, "null"

    :goto_6
    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 270
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bqS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->acx()Lcom/tencent/mm/plugin/emoji/d/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/d;->a(Lcom/tencent/mm/storage/a/c;Z)V

    goto/16 :goto_1

    .line 287
    :cond_b
    iget-object v3, v6, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_2

    :cond_c
    move v3, v1

    .line 288
    goto/16 :goto_3

    .line 292
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0205ac

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 294
    :cond_e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/e/j;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 298
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/emoji/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFi:Lcom/tencent/mm/plugin/emoji/model/f$a;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/a/f;->eEz:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emoji/a/f;->eEC:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->Ei:Landroid/widget/ListView;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->eFg:Landroid/widget/AbsListView;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHo:Lcom/tencent/mm/storage/a/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/a/l;->Lv(Ljava/lang/String;)Lcom/tencent/mm/storage/a/k;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, Lcom/tencent/mm/storage/a/k;->field_content:[B

    if-eqz v3, :cond_f

    new-instance v3, Lcom/tencent/mm/protocal/b/ve;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ve;-><init>()V

    :try_start_0
    iget-object v4, v0, Lcom/tencent/mm/storage/a/k;->field_content:[B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/ve;->ax([B)Lcom/tencent/mm/bb/a;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/ve;->lDe:Lcom/tencent/mm/protocal/b/nz;

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/k;->field_lan:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/u;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 310
    :cond_11
    :goto_8
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIf:Landroid/content/Context;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    iput-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eId:Lcom/tencent/mm/plugin/emoji/a/a/a;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    const/16 v3, 0x9

    iput v3, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIh:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->eIi:Lcom/tencent/mm/plugin/emoji/model/f$b;

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eKs:Lcom/tencent/mm/storage/a/c;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;)V

    goto/16 :goto_4

    .line 308
    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aee()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v4, v4, Lcom/tencent/mm/protocal/b/nz;->dLI:I

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/mm/plugin/emoji/e/k;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_8

    :cond_14
    move v0, v2

    goto/16 :goto_5
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a;)V
    .locals 5

    .prologue
    .line 660
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onProductClick] productId:%s, productPrice:%s, productStatus:%d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->acc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->acd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLs:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/model/f;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 662
    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a;->ace()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final acS()V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 192
    const v0, 0x7f0301a8

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->MS()V

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f23

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLc:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLw:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 233
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/f;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/emoji/a/f;->ja(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 765
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->eFt:Lcom/tencent/mm/protocal/b/od;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    .line 766
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 765
    :cond_3
    const-string/jumbo v3, "extra_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->ljj:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_name"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->lvf:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_copyright"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->lvp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_coverurl"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->lvn:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_description"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->lvg:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_price"

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/od;->lvi:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "extra_type"

    iget v4, v2, Lcom/tencent/mm/protocal/b/od;->lvj:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "extra_flag"

    iget v2, v2, Lcom/tencent/mm/protocal/b/od;->lvk:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preceding_scence"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "call_by"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "download_entrance_scene"

    const/16 v3, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "check_clickflag"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "extra_status"

    iget v3, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "extra_progress"

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->rM:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "to_talker_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 222
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 212
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 551
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 554
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/k;

    .line 555
    if-nez p1, :cond_5

    .line 556
    if-nez p2, :cond_4

    .line 557
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aee()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 564
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_2
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    goto :goto_1

    .line 568
    :cond_4
    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 574
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    if-eq v0, v1, :cond_7

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/k;->adr()Lcom/tencent/mm/protocal/b/nz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/nz;->lvk:I

    .line 578
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aee()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    if-eqz v1, :cond_6

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLk:Lcom/tencent/mm/plugin/emoji/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/a/f;->a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V

    .line 582
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 583
    const-string/jumbo v0, "MicroMsg.emoji.CustomSmileyPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onSceneEnd]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :cond_7
    const-string/jumbo v1, "MicroMsg.emoji.CustomSmileyPreviewUI"

    const-string/jumbo v2, "[onSceneEnd no same product id or PackFlag is same.] cureent:%s,scene:%s"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aZc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLq:Lcom/tencent/mm/protocal/b/nz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nz;->ljj:Ljava/lang/String;

    goto :goto_2

    .line 592
    :sswitch_1
    if-nez p2, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 598
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/m;

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHn:Lcom/tencent/mm/storage/a/r;

    const/16 v1, 0xc

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/m;->adt()Lcom/tencent/mm/protocal/b/vi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/a/r;->a(ILcom/tencent/mm/protocal/b/vi;)Z

    goto/16 :goto_0

    .line 603
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/plugin/emoji/e/i;

    .line 604
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/emoji/e/i;->adp()Lcom/tencent/mm/protocal/b/va;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->eLp:Lcom/tencent/mm/protocal/b/va;

    .line 605
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/CustomSmileyPreviewUI;->aed()V

    goto/16 :goto_0

    .line 552
    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_3
        0x19b -> :sswitch_2
        0x19c -> :sswitch_0
        0x209 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 217
    return-void
.end method
