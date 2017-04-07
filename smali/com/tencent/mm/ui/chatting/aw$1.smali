.class final Lcom/tencent/mm/ui/chatting/aw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aw;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic glV:Landroid/graphics/Bitmap;

.field final synthetic nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic noe:Lcom/tencent/mm/ui/chatting/m;

.field final synthetic non:Lcom/tencent/mm/ui/chatting/aw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aw;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aw$1;->non:Lcom/tencent/mm/ui/chatting/aw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/aw$1;->noe:Lcom/tencent/mm/ui/chatting/m;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aw$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/aw$1;->glV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->noe:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->glV:Landroid/graphics/Bitmap;

    .line 1324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->J(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1328
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1329
    if-le v2, v1, :cond_4

    .line 1330
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1332
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->noe:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->noe:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1336
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/aw$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0c025d

    invoke-static {v1, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v1

    .line 1337
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->nkL:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0c025e

    invoke-static {v0, v3}, Lcom/tencent/mm/be/a;->N(Landroid/content/Context;I)I

    move-result v0

    .line 1338
    :cond_3
    const v3, 0x7f0201d3

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1340
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aw$1;->noe:Lcom/tencent/mm/ui/chatting/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->nlA:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    return v4

    :cond_4
    move v1, v2

    .line 1329
    goto :goto_0
.end method
