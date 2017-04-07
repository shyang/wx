.class public Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/model/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
    }
.end annotation


# instance fields
.field private fVc:Lcom/tencent/mm/ui/base/MMGallery;

.field private fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field fVe:F

.field fVf:F

.field fVg:Z

.field fVh:F

.field private fVi:Lcom/tencent/mm/model/m;

.field private fVj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fVk:I

.field private fVl:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

.field private jpF:Ljava/lang/String;

.field private jpG:Z

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVe:F

    .line 101
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVf:F

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVg:Z

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpG:Z

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    .line 158
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    .line 402
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVl:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 509
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mFu:Lcom/tencent/mm/ui/k;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->b(Lcom/tencent/mm/ui/k;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/m;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVi:Lcom/tencent/mm/model/m;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const-string/jumbo v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string/jumbo v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVj:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    .line 189
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->aTt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const v0, 0x7f1005e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVl:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 216
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nevNext"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 217
    if-ne v9, v0, :cond_7

    .line 218
    const v0, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 260
    :cond_4
    :goto_3
    return-void

    .line 182
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 209
    :cond_6
    const v0, 0x7f100f16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVk:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVl:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 227
    :cond_7
    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    .line 229
    const v0, 0x7f07023d

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->aTt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    if-ne p3, v0, :cond_0

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpF:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "onDownSucc, curFilename:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpE:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->notifyDataSetChanged()V

    .line 120
    :cond_1
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f030503

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWebView"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpG:Z

    .line 127
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "isFromWebView: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/model/m;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->jpG:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/m;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVi:Lcom/tencent/mm/model/m;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVi:Lcom/tencent/mm/model/m;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/model/m;->cpH:Lcom/tencent/mm/model/m$b;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->MS()V

    .line 132
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVi:Lcom/tencent/mm/model/m;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/m;->cpH:Lcom/tencent/mm/model/m$b;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVi:Lcom/tencent/mm/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/model/m;->yK()V

    .line 139
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 149
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x44558000    # 854.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    .line 432
    const-string/jumbo v1, "MicroMsg.GestureGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Main onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v5, v0

    .line 497
    :cond_1
    :goto_1
    return v5

    .line 435
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->s(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVe:F

    .line 436
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVe:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 437
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVg:Z

    goto :goto_0

    .line 442
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVg:Z

    if-eqz v1, :cond_0

    .line 443
    invoke-static {p2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/b;->s(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVf:F

    .line 444
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVf:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 445
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVf:F

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVe:F

    sub-float/2addr v1, v2

    .line 448
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 449
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 453
    div-float v9, v1, v10

    .line 464
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    iget v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    add-float/2addr v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 468
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 470
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVc:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f00000    # 480.0f

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVh:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVf:F

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVe:F

    goto :goto_1

    .line 493
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->fVg:Z

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
