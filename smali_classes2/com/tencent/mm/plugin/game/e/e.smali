.class public Lcom/tencent/mm/plugin/game/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/e/e$a;,
        Lcom/tencent/mm/plugin/game/e/e$b;
    }
.end annotation


# static fields
.field private static gbK:Lcom/tencent/mm/plugin/game/e/e;


# instance fields
.field private fQG:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private fXK:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private gbL:Landroid/graphics/drawable/ColorDrawable;

.field private gbM:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fQG:Lcom/tencent/mm/a/f;

    .line 44
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fXK:Lcom/tencent/mm/a/f;

    .line 58
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f010c

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbL:Landroid/graphics/drawable/ColorDrawable;

    .line 60
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/e/e$1;-><init>(Lcom/tencent/mm/plugin/game/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 74
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fQG:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static apO()Lcom/tencent/mm/plugin/game/e/e;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->gbK:Lcom/tencent/mm/plugin/game/e/e;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/game/e/e;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->gbK:Lcom/tencent/mm/plugin/game/e/e;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/e/e;->gbK:Lcom/tencent/mm/plugin/game/e/e;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->gbK:Lcom/tencent/mm/plugin/game/e/e;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fXK:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    if-gtz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    :cond_0
    invoke-static {p0, v0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 3

    .prologue
    .line 217
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fQG:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fQG:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 222
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e;->fQG:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_3
    const v0, 0x7f02037a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e/e$3;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/e/e$3;-><init>(Lcom/tencent/mm/plugin/game/e/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    if-nez p3, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->apP()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object p3

    .line 93
    :cond_0
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->cLg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->gbV:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 97
    :goto_1
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->aK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->fXK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->l(Landroid/graphics/Bitmap;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 96
    :cond_6
    new-instance v3, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->gbV:Z

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->gbV:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->cLD:Z

    iput-boolean v0, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    iput-boolean v2, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->gbU:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbL:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v3, Lcom/tencent/mm/ag/a/a/c$a;->cLw:Landroid/graphics/drawable/Drawable;

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e/e$2;

    invoke-direct {v2, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/e/e$2;-><init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;Lcom/tencent/mm/plugin/game/e/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 83
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, -0x1

    invoke-static {p2, v1, v0}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    if-eqz p1, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->gbM:Landroid/graphics/Bitmap;

    .line 213
    :cond_4
    :goto_1
    return-object v0

    .line 209
    :cond_5
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
