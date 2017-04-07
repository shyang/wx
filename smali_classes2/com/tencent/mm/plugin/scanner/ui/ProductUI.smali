.class public Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;,
        Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    }
.end annotation


# instance fields
.field private aZO:J

.field private bWD:Lcom/tencent/mm/modelgeo/c;

.field private bWK:Lcom/tencent/mm/modelgeo/a$a;

.field private cQL:I

.field private czb:Z

.field private dmG:Landroid/widget/TextView;

.field protected dpJ:Landroid/app/ProgressDialog;

.field protected dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private dxL:Lcom/tencent/mm/sdk/c/c;

.field private eIX:Ljava/lang/String;

.field private gQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;",
            ">;"
        }
    .end annotation
.end field

.field private hMA:Z

.field private hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

.field private hMC:Lcom/tencent/mm/model/bi$b;

.field private hMD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

.field private hME:Z

.field private hMe:Landroid/widget/ImageView;

.field private hMf:Landroid/widget/ImageView;

.field private hMg:Landroid/view/View;

.field private hMh:Landroid/widget/TextView;

.field private hMi:Landroid/widget/ImageView;

.field private hMj:Landroid/view/View;

.field private hMk:Landroid/widget/TextView;

.field private hMl:Landroid/widget/LinearLayout;

.field private hMm:Landroid/widget/ImageView;

.field private hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

.field private hMo:Landroid/view/View;

.field private hMp:I

.field private hMq:I

.field private hMr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

.field private hMs:Z

.field private hMt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hMu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

.field private hMv:Ljava/lang/String;

.field private hMw:Z

.field private hMx:Ljava/lang/String;

.field private hMy:Z

.field private hMz:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpJ:Landroid/app/ProgressDialog;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMs:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMw:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMz:Z

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMA:Z

    .line 136
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->czb:Z

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMC:Lcom/tencent/mm/model/bi$b;

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hME:Z

    .line 869
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 1509
    return-void
.end method

.method private Y(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v0, :cond_0

    .line 1034
    :goto_0
    return-void

    .line 1030
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_productid:Ljava/lang/String;

    const-string/jumbo v2, ""

    move v3, p1

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/b/n$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/scanner/b/n$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f100e50

    const v5, 0x7f100e51

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 445
    if-nez p1, :cond_0

    .line 446
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    .line 548
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;-><init>(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c030c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMf:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f100e4b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_introtitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_introlink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMk:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_introtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_functionType:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    .line 476
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xmlType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dmG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_certification:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_certification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMi:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 491
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    .line 493
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 504
    const v0, 0x7f100e52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 505
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$16;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_5
    const v0, 0x7f020532

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 540
    :cond_6
    :goto_4
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMh:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_2

    .line 497
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    .line 498
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 527
    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xmlType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 528
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    .line 530
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    const v1, 0x7f07028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    const v1, 0x7f07028f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dmG:Landroid/widget/TextView;

    const v1, 0x7f0810ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMh:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n$a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xf(Ljava/lang/String;)V

    return-void
.end method

.method private static a(ILjava/util/LinkedList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 831
    if-eqz p1, :cond_1

    .line 832
    add-int/lit8 v0, p0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 833
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->aXf:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 834
    const/4 v0, 0x1

    .line 838
    :goto_1
    return v0

    .line 832
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 838
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aGf()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aZO:J

    .line 591
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aZO:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 593
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->Me()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aZO:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    .line 598
    :cond_0
    return-void
.end method

.method private aGg()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v3, v4

    .line 845
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 847
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_4

    move v5, v4

    .line 848
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 851
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 852
    iget v2, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_2

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v6, v3, 0x64

    add-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 854
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 855
    if-eqz v2, :cond_2

    .line 856
    const-string/jumbo v7, "%s_cd_%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIz:Ljava/lang/String;

    aput-object v1, v8, v4

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 858
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eE(Z)V

    .line 850
    :cond_2
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 860
    :cond_3
    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eE(Z)V

    goto :goto_3

    .line 845
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 866
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private aGh()I
    .locals 2

    .prologue
    .line 1439
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1440
    const/16 v0, 0xb

    .line 1444
    :goto_0
    return v0

    .line 1441
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1442
    const/16 v0, 0xc

    goto :goto_0

    .line 1444
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aGi()I
    .locals 2

    .prologue
    .line 1459
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1460
    const/16 v0, 0x2f

    .line 1463
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method private aGj()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_0

    .line 1496
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doUpdateActionLogic, flag=:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_getaction:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    .line 1498
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Fx()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_getaction:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 1503
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->ba(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMv:Ljava/lang/String;

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/scanner/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;DD)V

    .line 1504
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method private aGk()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1712
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b/j;->aGB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1713
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem ScanHistoryUtil.shouldShowHistoryList() is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    :goto_0
    return-void

    .line 1716
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    .line 1717
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 1718
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFv()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 1719
    if-nez v0, :cond_1

    .line 1720
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFv()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/a/b;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 1725
    :goto_1
    if-eqz v0, :cond_2

    .line 1726
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMz:Z

    goto :goto_0

    .line 1722
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->aFv()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 1729
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "mHistoryItem insert fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/scanner/b/n$a;)V
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 660
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    .line 664
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_16

    .line 665
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    .line 666
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->hIu:I

    if-eq v1, v10, :cond_7

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->hIw:Z

    if-eqz v1, :cond_7

    .line 669
    if-eqz v2, :cond_2

    .line 673
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 674
    const v4, 0x7f0304be

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 675
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 678
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-eq v1, v12, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    const/4 v4, 0x7

    if-ne v1, v4, :cond_4

    .line 680
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;-><init>(Landroid/content/Context;)V

    .line 681
    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/CategoryWithTitlePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 688
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->type:I

    if-ne v1, v12, :cond_8

    .line 689
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 691
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 692
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 693
    iget v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    .line 694
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 700
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 701
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/h;-><init>(Landroid/content/Context;)V

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/h;->setKey(Ljava/lang/String;)V

    .line 703
    iput-object v5, v0, Lcom/tencent/mm/plugin/scanner/ui/h;->hfb:Ljava/util/List;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 664
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    move v4, v3

    .line 714
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 718
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_9

    .line 719
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMw:Z

    .line 720
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMx:Ljava/lang/String;

    .line 723
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aXf:I

    if-eq v5, v11, :cond_a

    .line 724
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aXf:I

    if-ne v5, v10, :cond_b

    .line 727
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIx:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 728
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/b;-><init>(Landroid/content/Context;)V

    .line 729
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/b;->setKey(Ljava/lang/String;)V

    .line 730
    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIx:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->eKp:Ljava/lang/String;

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/scanner/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 714
    :cond_a
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 735
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/4 v7, 0x5

    if-ne v5, v7, :cond_f

    .line 736
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;-><init>(Landroid/content/Context;)V

    .line 737
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setKey(Ljava/lang/String;)V

    .line 738
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIz:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIz:Ljava/lang/String;

    .line 740
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIA:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIA:Ljava/lang/String;

    .line 741
    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIB:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hIB:Ljava/lang/String;

    .line 743
    const-string/jumbo v7, "%s_cd_%s"

    new-array v8, v11, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIz:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v6, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 744
    invoke-static {v6}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xc(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 745
    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eE(Z)V

    .line 749
    :goto_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMD:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->hLK:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;

    .line 750
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 752
    sget-object v6, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 754
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gQk:Ljava/util/List;

    if-nez v6, :cond_c

    .line 755
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gQk:Ljava/util/List;

    .line 758
    :cond_c
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hME:Z

    if-eqz v6, :cond_d

    .line 759
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gQk:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_a

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-eq v1, v13, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->aXf:I

    if-eq v1, v10, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(ILjava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 814
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 815
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_4

    .line 747
    :cond_e
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->eE(Z)V

    goto :goto_5

    .line 762
    :cond_f
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v12, :cond_10

    .line 763
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/e;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/e;-><init>(Landroid/app/Activity;)V

    .line 764
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setKey(Ljava/lang/String;)V

    .line 765
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->mTitle:Ljava/lang/String;

    .line 766
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/e;->setSummary(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 768
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/e;->hLy:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    goto :goto_6

    .line 769
    :cond_10
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v13, :cond_11

    .line 770
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/f;-><init>(Landroid/content/Context;)V

    .line 771
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/f;->setKey(Ljava/lang/String;)V

    .line 772
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->eKp:Ljava/lang/String;

    .line 773
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/f;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 774
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_6

    .line 775
    :cond_11
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    if-ne v5, v11, :cond_13

    .line 776
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIH:Ljava/lang/String;

    .line 777
    :goto_7
    new-instance v7, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 778
    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->coJ:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/a;->hJU:Ljava/lang/String;

    .line 782
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v7}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 776
    :cond_12
    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIG:Ljava/lang/String;

    goto :goto_7

    .line 783
    :cond_13
    iget v5, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    const/16 v7, 0x16

    if-ne v5, v7, :cond_15

    .line 793
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/d;-><init>(Landroid/content/Context;)V

    .line 794
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/d;->setKey(Ljava/lang/String;)V

    .line 795
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->cEq:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 796
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->cEq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->hLl:Ljava/lang/String;

    .line 798
    :cond_14
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->fLb:Ljava/lang/String;

    .line 799
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->thumburl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/d;->hLk:Ljava/lang/String;

    .line 800
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 802
    :cond_15
    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 803
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 804
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 805
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->coJ:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->hJU:Ljava/lang/String;

    .line 807
    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/a/a$a;->iconUrl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/scanner/ui/a;->fdy:Ljava/lang/String;

    .line 808
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_6

    .line 822
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 823
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initBodyView finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gQk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 825
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hME:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/b/n$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x9

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "product == null || Util.isNullOrNil(product.field_thumburl)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headermask:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headermask:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headermask:Ljava/lang/String;

    const/4 v2, 0x3

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "begin to get the url "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMs:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGf()V

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/o;

    iget-object v1, p1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_headerbackgroundurl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMf:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "parse maskColor wrong"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->czb:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->czb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMt:Ljava/util/HashMap;

    return-object v0
.end method

.method private static i(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 1705
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1706
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1707
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1708
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1709
    return-void
.end method

.method static synthetic j(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->i(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_detailurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2710

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_detailurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMw:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2711

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_Product_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGh()I

    move-result v0

    return v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    .line 1393
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMv:Ljava/lang/String;

    .line 1395
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/scanner/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 1397
    if-nez p3, :cond_0

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0801c2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f0810f8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpJ:Landroid/app/ProgressDialog;

    .line 1407
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f0818ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0818ed

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08012e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080814

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_exposeurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080554

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_2
    const v0, 0x7f080ea1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMr:Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->gQk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGg()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "do favorite, but product is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bn;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/py;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/pw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/pw;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_functionType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/a/i;->nQ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/py;->Hq(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/pw;->Hd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/pw;->He(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/pw;->ts(I)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/b/n;->c(Lcom/tencent/mm/plugin/scanner/b/n$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/pw;->Hg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/pw;->Hf(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_subtitle:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/16 v5, 0xa

    iput v5, v4, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/px;->b(Lcom/tencent/mm/protocal/b/pw;)Lcom/tencent/mm/protocal/b/px;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_1

    const/16 v0, 0xb

    const v1, 0x7f08084b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080814

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08082c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMe:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGf()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMs:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMf:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f01004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMo:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMq:I

    return v0
.end method

.method private static xc(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 1018
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    const/4 v0, 0x1

    .line 1022
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1377
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1388
    :goto_0
    return-object v0

    .line 1382
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1383
    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1384
    :catch_0
    move-exception v1

    .line 1385
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static xe(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1430
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x1

    .line 1435
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private xf(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1448
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1449
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1450
    const-string/jumbo v2, "jsapi_args_appid"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a/i;->nQ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1452
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v1, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1456
    return-void
.end method

.method static synthetic xg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 6

    .prologue
    const v3, 0x7f0c00d3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    const v0, 0x7f081106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->up(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cT()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cU()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const v2, 0x7f1000f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 250
    const v0, 0x7f100e54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dmG:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f100e4c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMf:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f100e4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMg:Landroid/view/View;

    .line 253
    const v0, 0x7f100e56

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMi:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f100e44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMo:Landroid/view/View;

    .line 255
    const v0, 0x7f100e4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMl:Landroid/widget/LinearLayout;

    .line 256
    const v0, 0x7f100e59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMm:Landroid/widget/ImageView;

    .line 257
    const v0, 0x7f100e55

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMj:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMo:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->i(Landroid/view/View;F)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dmG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 269
    :goto_1
    const v0, 0x7f100e57

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMh:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f100e43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMk:Landroid/widget/TextView;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMt:Ljava/util/HashMap;

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMu:Lcom/tencent/mm/plugin/scanner/ui/e$a;

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    iput v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_scene:I

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 303
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 309
    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    :goto_2
    const v0, 0x7f100e4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    const v0, 0x7f100e58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 397
    :goto_3
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dmG:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_1

    .line 315
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Qrcode_Url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 319
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 321
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "jsapi jump finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto :goto_3

    .line 325
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_is_from_barcode"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMA:Z

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_need_add_to_history"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_funcType"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/i;->aB(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-nez v2, :cond_5

    .line 333
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "initView(), product == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    .line 337
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_productid:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_extinfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMv:Ljava/lang/String;

    .line 340
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_qrcodeUrl:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_productId:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGk()V

    .line 350
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_ProductUI_addToDB"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    .line 352
    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_productid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_productid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_extinfo:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 347
    :cond_6
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAddToHistory:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 355
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGj()V

    goto/16 :goto_2

    .line 358
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_Product_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 360
    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 362
    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "normal finish productId null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->finish()V

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f06003a

    return v0
.end method

.method public final Wr()I
    .locals 1

    .prologue
    .line 193
    const v0, 0x7f0304c7

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 891
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPreferenceTreeClick item: [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 894
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "product == null || product.actionlist == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 1013
    :goto_0
    return v1

    .line 898
    :cond_1
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 899
    div-int/lit8 v2, v1, 0x64

    .line 900
    rem-int/lit8 v3, v1, 0x64

    .line 901
    const-string/jumbo v4, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v5, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 903
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 904
    goto :goto_0

    .line 906
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    move-object v6, v0

    .line 907
    if-nez v6, :cond_4

    .line 908
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "actionList == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 909
    goto :goto_0

    .line 911
    :cond_4
    if-ltz v3, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v3, v1, :cond_6

    .line 912
    :cond_5
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    iget-object v5, v6, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 913
    goto/16 :goto_0

    .line 915
    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v7, v0

    .line 916
    if-nez v7, :cond_7

    .line 917
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 918
    goto/16 :goto_0

    .line 920
    :cond_7
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "action.type = [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    const/4 v5, 0x0

    .line 923
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 924
    iget v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 995
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Default go url:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 997
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xf(Ljava/lang/String;)V

    .line 1003
    :cond_8
    :goto_1
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_productid:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIC:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/scanner/a/a;->cUT:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->aXf:I

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 1006
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v1, v9

    .line 1008
    goto/16 :goto_0

    .line 928
    :pswitch_2
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    .line 930
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 931
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1009
    :catch_0
    move-exception v1

    .line 1010
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "onPreferenceTreeClick, [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v8

    .line 1013
    goto/16 :goto_0

    .line 936
    :pswitch_3
    :try_start_1
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    .line 938
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 939
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "add_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGi()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "username is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGi()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v2, p0}, Lcom/tencent/mm/pluginsdk/h;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 943
    :pswitch_4
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIB:Ljava/lang/String;

    .line 945
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    const-string/jumbo v2, "geta8key_scene"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGh()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    sget-object v2, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 948
    invoke-static {}, Lcom/tencent/mm/ak/b;->Hd()V

    .line 949
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGg()V

    goto/16 :goto_1

    .line 952
    :pswitch_5
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hID:Ljava/lang/String;

    .line 954
    iget-object v2, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 955
    const-string/jumbo v2, "key_product_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const-string/jumbo v2, "key_product_scene"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 961
    :pswitch_6
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hID:Ljava/lang/String;

    .line 963
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    const-string/jumbo v2, "key_card_ext"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string/jumbo v2, "key_from_scene"

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 966
    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 969
    :pswitch_7
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductFurtherInfoUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 970
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string/jumbo v2, "key_title"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 975
    :pswitch_8
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIv:Ljava/lang/String;

    .line 976
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 977
    const-string/jumbo v2, "key_Product_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 978
    const-string/jumbo v2, "referkey"

    iget-object v3, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->hIv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string/jumbo v2, "key_Product_funcType"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 980
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 983
    :pswitch_9
    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    .line 985
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 986
    iget-object v1, v7, Lcom/tencent/mm/plugin/scanner/a/a$a;->cUS:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->xf(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 924
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0304c0

    return v0
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1293
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGetPictureFinish: notifyKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1315
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cQL:I

    .line 203
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMC:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->MS()V

    .line 206
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 224
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "scanproductinfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMC:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 226
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWD:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bWK:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 231
    :cond_0
    const/16 v0, 0x2774

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->mStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Y(ILjava/lang/String;)V

    .line 232
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 233
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 219
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x427

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 213
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    .line 1320
    if-nez p4, :cond_1

    .line 1321
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x427

    if-ne v0, v1, :cond_a

    .line 1326
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1327
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1334
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/d;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/he;

    .line 1335
    :goto_1
    if-nez v0, :cond_5

    .line 1336
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "onSceneEnd productInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1334
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1339
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->lnA:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1340
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onSceneEnd  productInfo.DescXML != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/he;->lnA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;->aB(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/b/n$a;

    move-result-object v1

    .line 1342
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1343
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    .line 1344
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    .line 1350
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1354
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGj()V

    .line 1356
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMz:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/he;->lnA:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMB:Lcom/tencent/mm/plugin/scanner/history/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMp:I

    iput v1, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    .line 1359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->aGk()V

    goto/16 :goto_0

    .line 1345
    :cond_8
    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->field_xml:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1346
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    goto :goto_2

    .line 1361
    :cond_9
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldAddToHistory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMy:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProductId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->eIX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  hasAddToHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMz:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1364
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x42c

    if-ne v0, v1, :cond_0

    .line 1365
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1366
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/c;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hc;->lnz:Ljava/util/LinkedList;

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    if-eqz v1, :cond_0

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n$a;->hQS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->bb(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->hMn:Lcom/tencent/mm/plugin/scanner/b/n$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->b(Lcom/tencent/mm/plugin/scanner/b/n$a;)V

    goto/16 :goto_0
.end method
