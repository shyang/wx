.class public Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;,
        Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;
    }
.end annotation


# instance fields
.field aJd:F

.field private bAB:Ljava/lang/String;

.field private cFd:F

.field private cFe:F

.field private cFn:Z

.field private dmW:Landroid/view/View;

.field private gBV:Landroid/app/Activity;

.field private gTU:Lcom/tencent/mm/modelgeo/c;

.field private gUD:Lcom/tencent/mm/protocal/b/aet;

.field gUa:F

.field private gUn:Lcom/tencent/mm/modelgeo/a$a;

.field private gtJ:Lcom/tencent/mm/modelgeo/b$a;

.field private gwl:Ljava/lang/String;

.field private gzg:Lcom/tencent/mm/modelgeo/b;

.field private iPq:Landroid/widget/ImageView;

.field private iQo:Landroid/widget/TextView;

.field private iRZ:Landroid/widget/TextView;

.field private iSa:[B

.field private iSb:Ljava/lang/String;

.field private iSc:Ljava/lang/String;

.field private iSd:I

.field iSe:F

.field iSf:I

.field iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

.field private iSh:Z

.field private iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSe:F

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUa:F

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aJd:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSf:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFn:Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gTU:Lcom/tencent/mm/modelgeo/c;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSh:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtJ:Lcom/tencent/mm/modelgeo/b$a;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    .line 370
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 82
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/ui/MMActivity;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSe:F

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUa:F

    .line 66
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aJd:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSf:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFn:Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gTU:Lcom/tencent/mm/modelgeo/c;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    .line 73
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSh:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtJ:Lcom/tencent/mm/modelgeo/b$a;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    .line 370
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 77
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/ui/MMActivity;)V

    .line 78
    return-void
.end method

.method private J(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/high16 v4, -0x3b860000    # -1000.0f

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/16 v12, 0x2b83

    .line 194
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    return-void

    .line 198
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 202
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    float-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    float-to-double v6, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_2
    move v8, v9

    .line 207
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 208
    const/4 v11, 0x1

    .line 209
    add-int/lit8 v0, v8, 0x1

    move v10, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 210
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 211
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 212
    iget-wide v0, v2, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v2, v2, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    iget-wide v4, v6, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    iget-wide v6, v6, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(DDDD)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    move v0, v9

    .line 220
    :goto_2
    if-eqz v0, :cond_0

    .line 207
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 209
    :cond_3
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_4
    move v0, v11

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gBV:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    return-object p1
.end method

.method private aQc()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iRZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iQo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iRZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iQo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iPq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQe()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    :goto_1
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iRZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iQo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iRZ:Landroid/widget/TextView;

    const v1, 0x7f0813e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iQo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iPq:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private aQg()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aQi()Z

    move-result v3

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aQh()Ljava/util/ArrayList;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 510
    :cond_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 505
    const-string/jumbo v5, "MicroMsg.LocationWidget"

    const-string/jumbo v6, "snsreport lat lng %f, %f"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2c51

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    mul-double/2addr v8, v10

    double-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    iget-wide v8, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    mul-double/2addr v8, v10

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    return p1
.end method

.method private static b(DDDD)Z
    .locals 4

    .prologue
    .line 225
    invoke-static/range {p0 .. p7}, Lcom/tencent/mm/pluginsdk/k;->c(DDDD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSh:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gTU:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gBV:Landroid/app/Activity;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->dmW:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->dmW:Landroid/view/View;

    const v1, 0x7f100abd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iRZ:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->dmW:Landroid/view/View;

    const v1, 0x7f100abf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iQo:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->dmW:Landroid/view/View;

    const v1, 0x7f100abe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iPq:Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelgeo/b;->Fv()Lcom/tencent/mm/modelgeo/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gzg:Lcom/tencent/mm/modelgeo/b;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->dmW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_lng"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kpoi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kpoi_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQc()V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    return v0
.end method


# virtual methods
.method public final F(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/high16 v9, -0x3b860000    # -1000.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v8

    .line 298
    :cond_1
    const-string/jumbo v0, "get_poi_classify_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    .line 302
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "onactivity result ok poiClassifyType %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v0, "get_poi_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    .line 306
    const-string/jumbo v0, "get_city"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    .line 308
    const-string/jumbo v0, "get_lat"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    .line 310
    const-string/jumbo v0, "get_lng"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    .line 313
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "check cur lat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSe:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUa:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v0, "get_cur_lat"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSe:F

    .line 315
    const-string/jumbo v0, "get_cur_lng"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUa:F

    .line 316
    const-string/jumbo v0, "get_loctype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSf:I

    .line 317
    const-string/jumbo v0, "get_accuracy"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aJd:F

    .line 318
    const-string/jumbo v0, "get_is_mars"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFn:Z

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelstat/d;->Jz()Lcom/tencent/mm/modelstat/d;

    move-result-object v0

    const/16 v1, 0x7d3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSf:I

    if-nez v2, :cond_3

    move v2, v7

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFn:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aJd:F

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/d;->a(IZZFFI)V

    .line 322
    const-string/jumbo v0, "location_ctx"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSa:[B

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 325
    const-string/jumbo v0, "get_poi_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    .line 329
    const-string/jumbo v0, "get_poi_classify_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/b/aet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    const-string/jumbo v1, "get_poi_item_buf"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aet;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aet;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    new-instance v0, Lcom/tencent/mm/protocal/b/aet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aet;->gUx:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aet;->Type:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aet;->aXh:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aet;->lKm:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_2
    :goto_3
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "label %s poiname %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQc()V

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "report_index"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    const-string/jumbo v1, "first_start_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUd:J

    const-string/jumbo v1, "lastSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUe:J

    const-string/jumbo v1, "firstSuccStamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUf:J

    const-string/jumbo v1, "reqLoadCnt"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUg:I

    const-string/jumbo v1, "entry_time"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gAk:I

    const-string/jumbo v1, "search_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ego:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move v2, v8

    .line 320
    goto/16 :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    goto/16 :goto_2

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    .line 349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    .line 350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    .line 351
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    goto/16 :goto_3

    .line 353
    :cond_5
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    .line 354
    iput v9, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    .line 359
    iput-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    goto/16 :goto_3
.end method

.method public final aQb()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string/jumbo v0, "near_life_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    :try_start_0
    const-string/jumbo v0, "get_poi_item_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUD:Lcom/tencent/mm/protocal/b/aet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aet;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const-string/jumbo v0, "get_poi_classify_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    :cond_0
    :goto_1
    const-string/jumbo v0, "get_lat"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "get_lng"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSg:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;->aQh()Ljava/util/ArrayList;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->J(Ljava/util/ArrayList;)V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/Exif$a;

    .line 182
    const-string/jumbo v4, "%f\n%f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    iget-wide v6, v0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string/jumbo v2, "MicroMsg.LocationWidget"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string/jumbo v0, "get_city"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 184
    :cond_2
    const-string/jumbo v0, "lat_long_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "nearlife"

    const-string/jumbo v3, "com.tencent.mm.plugin.nearlife.ui.CheckInLifeUI"

    const/16 v4, 0xa

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 191
    return-void
.end method

.method protected aQd()I
    .locals 1

    .prologue
    .line 447
    const v0, 0x7f0702c9

    return v0
.end method

.method protected aQe()I
    .locals 1

    .prologue
    .line 451
    const v0, 0x7f0702ca

    return v0
.end method

.method public final aQf()Lcom/tencent/mm/protocal/b/afp;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 455
    new-instance v0, Lcom/tencent/mm/protocal/b/afp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afp;-><init>()V

    .line 456
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFd:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    .line 457
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->cFe:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    .line 458
    iput v7, v0, Lcom/tencent/mm/protocal/b/afp;->lKS:I

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSa:[B

    if-eqz v1, :cond_0

    .line 460
    new-instance v1, Lcom/tencent/mm/bb/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSa:[B

    invoke-direct {v1, v2}, Lcom/tencent/mm/bb/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->lKT:Lcom/tencent/mm/bb/b;

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->iSb:Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gwl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->gwl:Ljava/lang/String;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->lKP:Ljava/lang/String;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    .line 469
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    if-eqz v1, :cond_3

    .line 470
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSd:I

    if-ne v1, v6, :cond_3

    .line 472
    iput v8, v0, Lcom/tencent/mm/protocal/b/afp;->iSd:I

    .line 476
    :goto_0
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "getlocation type %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/b/afp;->iSd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "%f/%f"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, v0, Lcom/tencent/mm/protocal/b/afp;->lpm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v0, Lcom/tencent/mm/protocal/b/afp;->lpl:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstStartStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUd:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "lastSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUf:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "firstSuccStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUe:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqLoadCnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "classifyId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "entryTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gAk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchId"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ego:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, "MicroMsg.LocationWidget"

    const-string/jumbo v4, "report %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b7f

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->index:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUf:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUe:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gUg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v1, v4, v5

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSc:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->gAk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xa

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->iSi:Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$b;->ego:Ljava/lang/String;

    aput-object v5, v4, v1

    const/16 v1, 0xb

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sa()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 484
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aQg()V

    .line 485
    return-object v0

    .line 474
    :cond_3
    iput v6, v0, Lcom/tencent/mm/protocal/b/afp;->iSd:I

    goto/16 :goto_0

    .line 477
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bAB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afp;->cCR:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 523
    const v0, 0x7f030375

    return v0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gTU:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gTU:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gUn:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gzg:Lcom/tencent/mm/modelgeo/b;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gzg:Lcom/tencent/mm/modelgeo/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->gtJ:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/b;->a(Lcom/tencent/mm/modelgeo/b$a;)Z

    .line 242
    :cond_1
    return-void
.end method
