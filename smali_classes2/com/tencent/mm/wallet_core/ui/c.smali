.class public final Lcom/tencent/mm/wallet_core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ekc:Lcom/tencent/mm/ui/MMActivity;

.field private enD:Landroid/view/View$OnClickListener;

.field private eqG:Z

.field private esA:Landroid/graphics/Bitmap;

.field esB:Lcom/tencent/mm/ui/base/o;

.field private esC:Landroid/view/View;

.field private esD:Landroid/widget/ImageView;

.field private esG:Landroid/view/View;

.field private esH:Landroid/widget/ImageView;

.field private esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field private esK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private gXq:Ljava/lang/String;

.field public gYW:Landroid/graphics/Bitmap;

.field public gYX:Landroid/graphics/Bitmap;

.field private gZk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYW:Landroid/graphics/Bitmap;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYX:Landroid/graphics/Bitmap;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->gZk:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->gXq:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->eqG:Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    .line 69
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$1;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->enD:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 54
    return-void
.end method

.method private bED()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->eqG:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYX:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYX:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    .line 158
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    .line 161
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gXq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->NC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    .line 186
    return-void

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->enD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esD:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYW:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->gYW:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 176
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 178
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final bEC()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->bED()V

    .line 149
    :cond_0
    return-void
.end method

.method public final dK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->gZk:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->gXq:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final init()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0306bb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1003a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esC:Landroid/view/View;

    const v0, 0x7f1003a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esD:Landroid/widget/ImageView;

    const v0, 0x7f1003aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esG:Landroid/view/View;

    const v0, 0x7f1003ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esH:Landroid/widget/ImageView;

    const v0, 0x7f1003ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$2;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$3;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->eqG:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOutsideTouchable(Z)V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->bED()V

    .line 143
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esB:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->k(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->aa(Ljava/util/ArrayList;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->esK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 94
    return-void
.end method
