.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$k;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$j;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    }
.end annotation


# static fields
.field private static igL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static igP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cTi:Z

.field private eSi:Lcom/tencent/mm/sdk/platformtools/ac;

.field public ghH:Z

.field private igA:Landroid/view/animation/Animation;

.field private igB:Landroid/view/animation/Animation;

.field private volatile igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field private volatile igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field private volatile igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field private volatile igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

.field private igH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

.field private igI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public igJ:Z

.field public igK:Z

.field public igM:Z

.field public igN:D

.field igO:Z

.field public igQ:D

.field private igR:Z

.field public igS:Z

.field private igT:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public igU:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public igV:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field public igW:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field private igm:I

.field private ign:I

.field public igo:Ljava/lang/String;

.field private igp:Ljava/lang/String;

.field private igq:I

.field private igr:I

.field private igs:Landroid/graphics/Bitmap;

.field public igt:Landroid/graphics/Bitmap;

.field private igu:Landroid/graphics/Bitmap;

.field private igv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private igw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private igx:Landroid/view/Surface;

.field private igy:J

.field public igz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igL:Ljava/util/HashMap;

    .line 367
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cTi:Z

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    .line 55
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ign:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    .line 61
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igr:I

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igK:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igM:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ghH:Z

    .line 96
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igO:Z

    .line 852
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igQ:D

    .line 870
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igR:Z

    .line 1220
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igS:Z

    .line 161
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ign:I

    .line 162
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igz:Ljava/lang/ref/WeakReference;

    .line 164
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ghH:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igV:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJM()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igA:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJM()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igA:Landroid/view/animation/Animation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igI:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igB:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igS:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igQ:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igy:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 111
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 138
    :goto_0
    return-object v0

    .line 116
    :cond_0
    if-nez p0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    if-gtz p1, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-gtz p3, :cond_4

    .line 125
    :cond_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    .line 130
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 132
    invoke-virtual {v0, v6, v6, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 133
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igL:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igu:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igB:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$i;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$j;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x check bmp, video width %d, height %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/memory/o;->clU:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset bmp, old value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    mul-int v3, p2, p1

    mul-int/lit8 v3, v3, 0x4

    if-lt v0, v3, :cond_4

    :try_start_0
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "reset bmp, try directly reconfigure"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, p1, p2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/memory/o;->clU:Lcom/tencent/mm/memory/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->d(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/tencent/mm/memory/o;->clU:Lcom/tencent/mm/memory/o;

    new-instance v3, Lcom/tencent/mm/memory/o$b;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/memory/o$b;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/o;->a(Lcom/tencent/mm/memory/o$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    :cond_3
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "checkBmp, the origin bmp size not match, create new one, videoPath: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SightPlayController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconfigure failed: %s"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igR:Z

    return p1
.end method

.method static synthetic aJR()Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igU:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ot(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igS:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJO()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ign:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$j;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igH:Lcom/tencent/mm/plugin/sight/decode/a/b$j;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igr:I

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igw:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igz:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igA:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igx:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igv:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private ot(I)V
    .locals 4

    .prologue
    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 301
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igt:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igu:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igW:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igy:J

    return-wide v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igQ:D

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igr:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igR:Z

    return v0
.end method

.method public static ww()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 158
    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cTi:Z

    return v0
.end method

.method public static xM(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 374
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 674
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igx:Landroid/view/Surface;

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 677
    return-void
.end method

.method public aJM()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, -0x1

    return v0
.end method

.method public final aJN()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ign:I

    if-ne v0, v2, :cond_2

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final aJO()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 386
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igM:Z

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 391
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    if-lt v1, v3, :cond_0

    .line 392
    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    goto :goto_0

    .line 397
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igm:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aJP()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igT:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igT:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igT:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    return-object v0
.end method

.method public final aJQ()D
    .locals 2

    .prologue
    .line 1330
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1331
    const-wide/16 v0, 0x0

    .line 1334
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoDuration(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final ab(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 320
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igS:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eV(Z)V

    .line 362
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 331
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 337
    :cond_2
    if-eqz p2, :cond_3

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    .line 339
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eV(Z)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    .line 343
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eV(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_0

    .line 347
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 348
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 350
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->xM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 355
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 359
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final bW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 680
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igv:Ljava/lang/ref/WeakReference;

    .line 681
    return-void
.end method

.method public abstract bk(II)V
.end method

.method public final clear()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 274
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eV(Z)V

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igy:J

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->ot(I)V

    .line 279
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    .line 280
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    .line 281
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igp:Ljava/lang/String;

    .line 282
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igu:Landroid/graphics/Bitmap;

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igN:D

    .line 284
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igO:Z

    .line 285
    sget-object v0, Lcom/tencent/mm/memory/o;->clU:Lcom/tencent/mm/memory/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/o;->d(Landroid/graphics/Bitmap;)V

    .line 286
    iput-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igs:Landroid/graphics/Bitmap;

    .line 287
    return-void
.end method

.method public final eU(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "configure: need sound %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    if-eqz p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 193
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    goto :goto_0
.end method

.method public final eV(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0}, Lcom/tencent/mm/au/j;->e(Ljava/lang/Runnable;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;->gQO:Z

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gQO:Z

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/au/j;->e(Ljava/lang/Runnable;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gQO:Z

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v0, :cond_3

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igE:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_3
    return-void

    .line 211
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 684
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igw:Ljava/lang/ref/WeakReference;

    .line 685
    return-void
.end method

.method public final restart()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igJ:Z

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->eV(Z)V

    .line 240
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igy:J

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJO()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 239
    goto :goto_1

    .line 245
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igq:I

    if-gez v0, :cond_6

    .line 246
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->xM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 256
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$h;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igC:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 259
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->ign:I

    if-ne v1, v0, :cond_7

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 264
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->ihc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igF:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->ihf:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igD:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 692
    const-string/jumbo v2, "MicroMsg.SightPlayController"

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-static {v0}, Lcom/tencent/mm/au/j;->e(Ljava/lang/Runnable;)Z

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$k;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$k;->ihi:Ljava/lang/ref/WeakReference;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->igG:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/au/j;->b(Ljava/lang/Runnable;J)Z

    .line 699
    return-void

    :cond_1
    move v0, v1

    .line 692
    goto :goto_0
.end method

.method public abstract t(Landroid/graphics/Bitmap;)V
.end method
