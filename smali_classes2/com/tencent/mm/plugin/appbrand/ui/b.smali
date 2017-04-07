.class public final Lcom/tencent/mm/plugin/appbrand/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dDO:Z

.field private dDP:J

.field private dDQ:Lcom/tencent/mm/ag/a/a;

.field private final dDR:Lcom/tencent/tinker/c/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tinker/c/a/d/c",
            "<",
            "Lcom/tencent/mm/ag/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field final dDS:Lcom/tencent/mm/ag/a/a/c;

.field private dDT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final dDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final dDV:Lcom/tencent/mm/ag/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDO:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDP:J

    .line 81
    new-instance v0, Lcom/tencent/tinker/c/a/d/c;

    invoke-direct {v0}, Lcom/tencent/tinker/c/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDR:Lcom/tencent/tinker/c/a/d/c;

    .line 83
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iput v4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLo:I

    iput-boolean v4, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDS:Lcom/tencent/mm/ag/a/a/c;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDU:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDV:Lcom/tencent/mm/ag/a/c/g;

    .line 42
    return-void
.end method

.method private Qq()Z
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDP:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDP:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDO:Z

    return v0

    .line 54
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->sA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDO:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDO:Z

    goto :goto_0
.end method


# virtual methods
.method final Gk()Lcom/tencent/mm/ag/a/a;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDQ:Lcom/tencent/mm/ag/a/a;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/ag/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ag/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDQ:Lcom/tencent/mm/ag/a/a;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDQ:Lcom/tencent/mm/ag/a/a;

    .line 77
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDQ:Lcom/tencent/mm/ag/a/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDQ:Lcom/tencent/mm/ag/a/a;

    goto :goto_0
.end method

.method public final Qr()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 103
    :goto_0
    return-object v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070043

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDT:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 149
    if-nez p2, :cond_0

    .line 181
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ag/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 159
    if-lez p3, :cond_3

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDR:Lcom/tencent/tinker/c/a/d/c;

    iget-object v2, v1, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    iget v3, v1, Lcom/tencent/tinker/c/a/d/c;->hH:I

    invoke-static {v2, v3, p3}, Lcom/tencent/tinker/c/a/d/c;->a([III)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, v1, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aget-object v3, v3, v2

    sget-object v4, Lcom/tencent/tinker/c/a/d/c;->vu:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_2
    :goto_1
    check-cast v0, Lcom/tencent/mm/ag/a/a/c;

    .line 162
    :cond_3
    if-nez v0, :cond_5

    .line 163
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLn:I

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Qr()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLw:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLg:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLD:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLh:Z

    .line 169
    if-lez p3, :cond_4

    .line 170
    invoke-virtual {v0, p3, p3}, Lcom/tencent/mm/ag/a/a/c$a;->aA(II)Lcom/tencent/mm/ag/a/a/c$a;

    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    .line 173
    if-lez p3, :cond_5

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDR:Lcom/tencent/tinker/c/a/d/c;

    iget-object v1, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    iget v3, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    invoke-static {v1, v3, p3}, Lcom/tencent/tinker/c/a/d/c;->a([III)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v2, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDV:Lcom/tencent/mm/ag/a/c/g;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.AppBrandImageLoader"

    const-string/jumbo v2, "loadNetworkIconIntoImageView, exp = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_6
    :try_start_1
    iget-object v0, v1, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1

    .line 174
    :cond_7
    xor-int/lit8 v1, v1, -0x1

    iget v3, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    if-ge v1, v3, :cond_8

    iget-object v3, v2, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Lcom/tencent/tinker/c/a/d/c;->vu:Ljava/lang/Object;

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    aput p3, v3, v1

    iget-object v2, v2, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    aput-object v0, v2, v1

    goto :goto_2

    :cond_8
    iget-boolean v3, v2, Lcom/tencent/tinker/c/a/d/c;->vv:Z

    if-eqz v3, :cond_9

    iget v3, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    iget-object v4, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    array-length v4, v4

    if-lt v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/tencent/tinker/c/a/d/c;->gc()V

    iget-object v1, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    iget v3, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    invoke-static {v1, v3, p3}, Lcom/tencent/tinker/c/a/d/c;->a([III)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    :cond_9
    iget-object v3, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    iget v4, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    invoke-static {v3, v4, v1, p3}, Lcom/tencent/tinker/c/a/d/c;->b([IIII)[I

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tinker/c/a/d/c;->vO:[I

    iget-object v3, v2, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    invoke-static {v3, v4, v1, v0}, Lcom/tencent/tinker/c/a/d/c;->a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/tinker/c/a/d/c;->vx:[Ljava/lang/Object;

    iget v1, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/tinker/c/a/d/c;->hH:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final nw(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->dDU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
