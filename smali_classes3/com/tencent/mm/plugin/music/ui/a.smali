.class public final Lcom/tencent/mm/plugin/music/ui/a;
.super Lcom/tencent/mm/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/a$a;
    }
.end annotation


# instance fields
.field count:I

.field gPW:Lcom/tencent/mm/sdk/platformtools/ac;

.field final gRr:I

.field final gRs:I

.field gRt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field gRu:Lcom/tencent/mm/plugin/music/a/d;

.field gRv:I

.field scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRr:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRs:I

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gPW:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRt:Ljava/util/HashMap;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/music/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRu:Lcom/tencent/mm/plugin/music/a/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRu:Lcom/tencent/mm/plugin/music/a/d;

    iput-object p0, v0, Lcom/tencent/mm/plugin/music/a/d;->gPU:Lcom/tencent/mm/plugin/music/a/d$a;

    .line 54
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/a;->scene:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030478

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/music/ui/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/a$a;-><init>(Lcom/tencent/mm/plugin/music/ui/a;)V

    .line 73
    const v0, 0x7f100d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRy:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    .line 74
    const v0, 0x7f100d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRD:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f100d71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/LyricView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    .line 76
    const v0, 0x7f100d6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRz:Landroid/view/View;

    .line 77
    const v0, 0x7f100d6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRA:Landroid/view/View;

    .line 78
    const v0, 0x7f100d6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRB:Landroid/view/View;

    .line 79
    const v0, 0x7f100d6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/ui/a$a;->gRC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    .line 85
    const v0, 0x186a0

    sub-int v0, p3, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    .line 86
    if-gez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 87
    :cond_0
    const-string/jumbo v3, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v4, "play music index %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axR()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/d/a;->vs(Ljava/lang/String;)Lcom/tencent/mm/ak/a;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRt:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/music/ui/a$a;->f(Lcom/tencent/mm/ak/a;Z)V

    .line 91
    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/a;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/a$a;

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v2, v2, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ak/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const-string/jumbo v2, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v3, "onColorReady: %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->bhn:Lcom/tencent/mm/ak/a;

    iget-object v5, v5, Lcom/tencent/mm/ak/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    aget v2, p2, v7

    aget v3, p2, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRy:Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/music/ui/MusicItemLayout;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRE:Lcom/tencent/mm/plugin/music/ui/LyricView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->gRc:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->gRc:Landroid/text/TextPaint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->gRd:Landroid/text/TextPaint;

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->gRd:Landroid/text/TextPaint;

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRC:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setBackgroundColor(I)V

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/a$a$2;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$2;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;I)V

    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v6, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRA:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0xffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x55000000

    or-int/2addr v2, v4

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/a$a$3;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/music/ui/a$a$3;-><init>(Lcom/tencent/mm/plugin/music/ui/a$a;I)V

    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRB:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/a$a;->gRD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/base/d;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/ak/a;)V

    goto/16 :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public final aya()I
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->axQ()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/f;->gQk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->count:I

    return v0
.end method

.method public final mt(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/a;->gRt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public final s(IJ)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/music/ui/a$1;-><init>(Lcom/tencent/mm/plugin/music/ui/a;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
