.class public final Lcom/tencent/mm/plugin/music/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/a$a$a;
    }
.end annotation


# instance fields
.field bhn:Lcom/tencent/mm/ak/a;

.field gRA:Landroid/view/View;

.field gRB:Landroid/view/View;

.field gRC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field gRD:Landroid/widget/TextView;

.field gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

.field gRF:Z

.field private gRG:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic gRx:Lcom/tencent/mm/plugin/music/ui/a;

.field gRy:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

.field gRz:Landroid/view/View;

.field private mode:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/a;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/a$a$4;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRG:Landroid/view/animation/Animation$AnimationListener;

    .line 308
    return-void
.end method


# virtual methods
.method public final ayb()Z
    .locals 2

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayc()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/g;->bx(II)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_2
    sput-boolean v3, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->axO()V

    .line 249
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 250
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRF:Z

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->gRr:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;Landroid/view/View;I)V

    .line 252
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setDuration(J)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRG:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final ayd()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRF:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/music/a/g;->bx(II)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    .line 264
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->gRv:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRz:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_2
    sput-boolean v4, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->axO()V

    .line 270
    iput v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    .line 271
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRF:Z

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/music/ui/a;->gRs:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;Landroid/view/View;I)V

    .line 273
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setDuration(J)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRG:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/a$a$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final aye()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    sput-boolean v1, Lcom/tencent/mm/plugin/music/a/g;->gQr:Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/g;->axO()V

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->mode:I

    if-ne v0, v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->ayd()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->ayc()V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/ak/a;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v12, 0x7f02026e

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v2, "updateView %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->bhn:Lcom/tencent/mm/ak/a;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ak/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->gQm:Lcom/tencent/mm/plugin/music/a/b/a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/f;->gQm:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/f;->gQm:Lcom/tencent/mm/plugin/music/a/b/a;

    :cond_0
    iget v2, p1, Lcom/tencent/mm/ak/a;->field_songId:I

    if-gtz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "can\'t get songId "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a9f

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRy:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRD:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRD:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRD:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/a$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/ui/a$a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/d/a;->gQZ:Lcom/tencent/mm/a/f;

    iget-object v4, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d/a;->gQZ:Lcom/tencent/mm/a/f;

    iget-object v3, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->gRa:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ak/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView;->cc(J)V

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/a$a;->ayc()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/a;->gRu:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRx:Lcom/tencent/mm/plugin/music/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    if-eqz p2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/d;->bXr:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/music/a/d;->bXr:Lcom/tencent/mm/a/f;

    iget-object v5, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v1, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v4, "hit cache %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ak/a;->GY()Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v0, v11, [I

    iget v1, p1, Lcom/tencent/mm/ak/a;->field_songBgColor:I

    aput v1, v0, v10

    iget v1, p1, Lcom/tencent/mm/ak/a;->field_songLyricColor:I

    aput v1, v0, v9

    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ak/a;[I)V

    .line 183
    :cond_4
    :goto_3
    return-void

    .line 159
    :cond_5
    new-instance v2, Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/music/a/b/a;-><init>(Lcom/tencent/mm/ak/a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->gQm:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQm:Lcom/tencent/mm/plugin/music/a/b/a;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/d/a;->g(Lcom/tencent/mm/ak/a;)Lcom/tencent/mm/plugin/music/a/a;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->p(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.Music.MusicImageLoader"

    const-string/jumbo v5, "no hit cache %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, p1, Lcom/tencent/mm/ak/a;->field_songHAlbumUrl:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, p1, Lcom/tencent/mm/ak/a;->field_songAlbumUrl:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget-object v8, p1, Lcom/tencent/mm/ak/a;->field_songAlbumLocalPath:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ak/a;->GZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-static {p1, v9}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v9, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput v12, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ak/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->gPV:Lcom/tencent/mm/ag/a/c/g;

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    move-object v0, v1

    :cond_9
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/plugin/music/a/d;->a(Lcom/tencent/mm/ak/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->p(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ak/a;->e([I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    aget v4, v0, v10

    aget v5, v0, v9

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/music/a/d/a;->y(Ljava/lang/String;II)Lcom/tencent/mm/ak/a;

    move-result-object p1

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ak/a;[I)V

    goto/16 :goto_3

    :cond_b
    iget v0, p1, Lcom/tencent/mm/ak/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    :cond_c
    :pswitch_0
    move-object v0, v1

    goto :goto_4

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    invoke-static {p1, v10}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ak/a;Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLk:Ljava/lang/String;

    iput-boolean v9, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v9, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/ak/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->gPV:Lcom/tencent/mm/ag/a/c/g;

    invoke-virtual {v4, v5, v3, v0, v6}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    move-object v0, v1

    goto :goto_4

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ak/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-virtual {v0, v1, v5, v9}, Lcom/tencent/mm/ag/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ak/a;->field_songAlbumLocalPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v0, v1, v4, v10}, Lcom/tencent/mm/ag/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/ak/a;->GY()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    new-array v4, v11, [I

    fill-array-data v4, :array_0

    invoke-interface {v1, p1, v4}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ak/a;[I)V

    goto/16 :goto_4

    :pswitch_3
    new-instance v5, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/ak/a;->field_songMediaId:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ak/a;->field_songAlbumUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/ak/a;->field_songAlbumType:I

    iput v0, v5, Lcom/tencent/mm/protocal/b/agy;->lMs:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/j$o$c;->r(Lcom/tencent/mm/protocal/b/agy;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/ak/a;->GY()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    new-array v7, v11, [I

    fill-array-data v7, :array_1

    invoke-interface {v6, p1, v7}, Lcom/tencent/mm/plugin/music/a/d$a;->a(Lcom/tencent/mm/ak/a;[I)V

    :cond_10
    sget-object v6, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v6, v3}, Lcom/tencent/mm/pluginsdk/j$o$c;->bY(Landroid/view/View;)V

    sget-object v6, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v7, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-interface {v6, v5, v3, v4, v7}, Lcom/tencent/mm/pluginsdk/j$o$c;->c(Lcom/tencent/mm/protocal/b/agy;Landroid/view/View;ILcom/tencent/mm/storage/ab;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/music/a/d;->gPW:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/music/a/d;->gPW:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/music/a/d$b;

    invoke-direct {v4, v2, p1}, Lcom/tencent/mm/plugin/music/a/d$b;-><init>(Lcom/tencent/mm/plugin/music/a/d;Lcom/tencent/mm/ak/a;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v1, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :pswitch_4
    move-object v0, v1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method
