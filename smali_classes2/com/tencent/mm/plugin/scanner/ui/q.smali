.class public final Lcom/tencent/mm/plugin/scanner/ui/q;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/b/b$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/q$a;
    }
.end annotation


# static fields
.field private static hNN:I


# instance fields
.field private bWE:F

.field private bWF:F

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cyY:Lcom/tencent/mm/modelgeo/c;

.field private czb:Z

.field private hKC:Landroid/widget/TextView;

.field private final hNT:I

.field private final hNU:I

.field private final hNX:I

.field private final hNY:I

.field private hOA:I

.field private hOB:Ljava/lang/String;

.field private hOC:Ljava/lang/String;

.field private hOD:Z

.field private hOE:F

.field private hOF:F

.field private hOG:Z

.field private hOH:Z

.field private hOI:Z

.field private hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

.field protected hOK:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hOz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNN:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 6

    .prologue
    const/16 v5, 0x104

    const/16 v4, 0xf0

    const/16 v3, 0xdc

    const v2, -0x39e3c000    # -10000.0f

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    .line 47
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNT:I

    .line 48
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNU:I

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNX:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNY:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOD:Z

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOE:F

    .line 65
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOF:F

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOG:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOH:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOI:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->czb:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/q$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 75
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const/16 v0, 0x12c

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->bH(II)D

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/q;->bH(II)D

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWE:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOA:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOD:Z

    return v0
.end method

.method private aGn()V
    .locals 6

    .prologue
    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 199
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOH:Z

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->eD(Z)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->e(JZ)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "initLBS(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    :cond_5
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWE:F

    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWF:F

    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOA:I

    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOz:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOB:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWF:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .locals 4

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOD:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOI:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOI:Z

    new-instance v0, Lcom/tencent/mm/protocal/b/alv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alv;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alv;->lwE:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOz:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alv;->lwF:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWE:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/alv;->lpm:F

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWF:F

    iput v1, v0, Lcom/tencent/mm/protocal/b/alv;->lpl:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/alv;->lwD:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOA:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/alv;->lwC:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOE:F

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOF:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/x;-><init>(Lcom/tencent/mm/protocal/b/alv;FF)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->czb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->czb:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/q;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOG:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/q;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hKC:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method protected final aFF()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->aGn()V

    goto :goto_0
.end method

.method protected final aFG()Lcom/tencent/mm/plugin/scanner/b/b;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aFH()I
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f030549

    return v0
.end method

.method protected final aFI()I
    .locals 1

    .prologue
    .line 363
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNN:I

    return v0
.end method

.method protected final aFJ()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->g(Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->onResume()V

    .line 176
    return-void
.end method

.method protected final aFK()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method protected final aFL()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method public final aFM()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method protected final g(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42580000    # 54.0f

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100fc6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hKC:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hKC:Landroid/widget/TextView;

    const v1, 0x7f0810fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const v1, 0x7f100fd6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    .line 159
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->rK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->aGc()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->dAQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->aGn()V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->eF(Z)V

    .line 169
    return-void
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOG:Z

    .line 342
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/q;->eF(Z)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->cyY:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 355
    :cond_2
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 333
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/q;->aGn()V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hNE:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_1

    .line 262
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOI:Z

    .line 267
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 271
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->IX()Lcom/tencent/mm/protocal/b/aqd;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 277
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s], resp.Type=[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/b/aqd;->Type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqd;->Type:I

    if-nez v1, :cond_8

    .line 282
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/x;->jY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 284
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v1, "SCAN_STREET_VIEW_TYPE_STREETVIEW url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    if-nez v1, :cond_7

    .line 288
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/q$a;-><init>(Lcom/tencent/mm/plugin/scanner/ui/q;B)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    .line 290
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/q$a;->url:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->y(Ljava/lang/Runnable;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOJ:Lcom/tencent/mm/plugin/scanner/ui/q$a;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 294
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqd;->Type:I

    if-ne v1, v7, :cond_9

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q;->hOK:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 296
    :cond_9
    iget v1, v0, Lcom/tencent/mm/protocal/b/aqd;->Type:I

    if-ne v1, v6, :cond_0

    .line 298
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqd;->lnH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "recommend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".recommend"

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsimple/x$b;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsimple/x$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelsimple/x$b;-><init>()V

    const-string/jumbo v0, ".recommend.title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/x$b;->title:Ljava/lang/String;

    const-string/jumbo v0, ".recommend.desc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelsimple/x$b;->desc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/modelsimple/x$b;->cUT:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeStreetView"

    const-string/jumbo v2, "MM_SCAN_STREET_VIEW_TYPE_RECOMMEND\uff0c [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :pswitch_data_0
    .packed-switch 0x1a8
        :pswitch_0
    .end packed-switch
.end method
