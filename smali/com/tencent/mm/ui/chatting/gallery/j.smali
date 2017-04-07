.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/j$4;
    }
.end annotation


# instance fields
.field bkW:Ljava/lang/String;

.field dcu:J

.field public fvf:Landroid/widget/TextView;

.field hps:Ljava/lang/String;

.field iLb:I

.field public iZA:Landroid/view/View;

.field public iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public iZx:Landroid/widget/ImageView;

.field public iZy:Landroid/widget/ImageView;

.field public iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public jjv:Landroid/view/View;

.field public ku:I

.field public nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public nDd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public nDe:Ljava/util/HashMap;
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

.field public nDf:Landroid/widget/RelativeLayout;

.field public nDg:Landroid/widget/RelativeLayout;

.field public nDh:Landroid/widget/ImageView;

.field public nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public nDk:Landroid/widget/LinearLayout;

.field public nDl:Landroid/widget/TextView;

.field public nDm:Landroid/widget/TextView;

.field public nDn:Landroid/widget/ImageView;

.field public nDo:Landroid/widget/ProgressBar;

.field public nDp:Landroid/widget/ProgressBar;

.field public nDq:Landroid/widget/LinearLayout;

.field public nDr:Landroid/widget/TextView;

.field public nDs:Landroid/widget/ImageView;

.field public nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field nDu:I

.field nDv:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDe:Ljava/util/HashMap;

    .line 451
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iLb:I

    .line 452
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDu:I

    .line 453
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDv:I

    .line 454
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->bkW:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nAl:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 78
    const v0, 0x7f10002a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDt:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 79
    const v0, 0x7f1009d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDp:Landroid/widget/ProgressBar;

    .line 81
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    :cond_0
    return-void
.end method

.method public static G(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 158
    if-eqz p0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public final bAf()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    const v1, 0x7f1009d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const v1, 0x7f1004b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDo:Landroid/widget/ProgressBar;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const v1, 0x7f10078d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDl:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const v1, 0x7f1009d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDm:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDk:Landroid/widget/LinearLayout;

    const v1, 0x7f1009d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDn:Landroid/widget/ImageView;

    .line 173
    :cond_0
    return-object p0
.end method

.method public final bAg()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    const v1, 0x7f1009d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    const v1, 0x7f1009d9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDs:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDq:Landroid/widget/LinearLayout;

    const v1, 0x7f100653

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDr:Landroid/widget/TextView;

    .line 183
    :cond_0
    return-object p0
.end method

.method public final bAh()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    const v1, 0x7f1009d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->dj(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 192
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    const v1, 0x7f1007cb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZA:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZA:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    const v1, 0x7f1010b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    const v1, 0x7f1010a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    const v1, 0x7f1010a0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    const v1, 0x7f1010a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZy:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    :cond_0
    return-object p0
.end method

.method public final bAi()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    const v1, 0x7f1009d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    const v1, 0x7f1009db

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDh:Landroid/widget/ImageView;

    .line 373
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->eZ(Z)V

    .line 381
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDg:Landroid/widget/RelativeLayout;

    const v1, 0x7f1009dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDj:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 444
    :cond_0
    return-object p0

    .line 376
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->jjv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_0
.end method

.method public final je(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 468
    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDh:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDi:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->G(Landroid/view/View;I)V

    goto :goto_0
.end method
