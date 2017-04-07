.class public final Lcom/tencent/mm/ui/chatting/gallery/h;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/n$a;
.implements Lcom/tencent/mm/model/d$a;
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private bVS:Lcom/tencent/mm/model/d;

.field private nBJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private nBK:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBK:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBK:Z

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    .line 64
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;Landroid/os/Looper;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bVS:Lcom/tencent/mm/model/d;

    .line 66
    return-void
.end method

.method private a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 2

    .prologue
    .line 183
    if-nez p1, :cond_0

    .line 191
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/au/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/au/o;->lc(Ljava/lang/String;)Z

    .line 188
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 189
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {p1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;Landroid/os/Looper;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 5

    .prologue
    const v2, 0x7f08153b

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBK:Z

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p1, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 217
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/gallery/j;->nDe:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 218
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 219
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZy:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 222
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->f(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZy:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/h$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/h;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_1
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool requestFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/d;->a(Lcom/tencent/mm/model/d$a;)Z

    .line 243
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 281
    if-nez p0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 286
    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_0

    .line 333
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v1

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v1, v2, :cond_2

    .line 326
    iget v0, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 330
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget v2, p1, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->we(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/au/n$a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 383
    iget-object v1, p1, Lcom/tencent/mm/au/n$a$a;->aSE:Ljava/lang/String;

    .line 384
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    .line 389
    if-eqz v0, :cond_0

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->aWL:Lcom/tencent/mm/storage/ak;

    .line 395
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, v2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->bpE()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_3

    .line 405
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v1, 0x7f08153b

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 412
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/au/o;->f(Lcom/tencent/mm/au/m;)I

    move-result v1

    .line 414
    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    .line 416
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bzP()I

    move-result v4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i$a;->pos:I

    if-ne v4, v5, :cond_5

    if-eqz v3, :cond_5

    .line 417
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 418
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 423
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAi()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/j;->iZz:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget v4, v4, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->obZ:I

    if-lt v1, v4, :cond_0

    .line 427
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/i$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto/16 :goto_0

    .line 419
    :cond_5
    if-nez v3, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z
    .locals 8

    .prologue
    const v5, 0x7f081378

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ak;I)Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/i$a;

    invoke-direct {v3, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/i$a;-><init>(Lcom/tencent/mm/storage/ak;I)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p2, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->iZA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 90
    :goto_0
    if-nez v1, :cond_3

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V

    .line 122
    :cond_1
    return v7

    .line 89
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/au/m;->dcG:Lcom/tencent/mm/protocal/b/axb;

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axb;->coj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 93
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v2, " there is no attachurl, show more info btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axb;->com:Ljava/lang/String;

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axb;->con:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget v2, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    div-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_6

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f08137a

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_6
    iget v2, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    rem-int/lit8 v2, v2, 0x3c

    if-lez v2, :cond_7

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v3, 0x7f08137b

    new-array v4, v7, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/protocal/b/axb;->lyF:I

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f081379

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->fvf:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final bzH()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/t;->nau:Landroid/util/SparseArray;

    move v2, v3

    .line 128
    :goto_0
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 129
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 130
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->iZw:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/d;->aO(Z)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method public final detach()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bzH()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->nzR:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 342
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBK:Z

    .line 343
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nBJ:Ljava/util/HashMap;

    .line 346
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n$a;)V

    .line 347
    const-string/jumbo v0, "MicroMsg.ImageGallerySightHandler"

    const-string/jumbo v1, "mAudioHelperTool abandonFocus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->bVS:Lcom/tencent/mm/model/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/d;->aO(Z)Z

    .line 349
    return-void
.end method

.method public final oW()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v2

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bzx()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bAh()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->nDf:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Z)V

    goto :goto_0
.end method

.method public final qo()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final qp()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final qq()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final qr()V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final wn(I)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/h;->nzQ:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->vY(I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->vW(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x71

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x6f

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_3
    iget v3, v2, Lcom/tencent/mm/au/m;->status:I

    const/16 v4, 0xc6

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    goto :goto_0
.end method
