.class public final Lcom/tencent/mm/sdk/platformtools/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/as$a;
    }
.end annotation


# static fields
.field private static final moi:Ljava/lang/String;

.field private static final moj:[Ljava/lang/String;

.field private static mok:Landroid/database/ContentObserver;

.field private static mol:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/as$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->moi:Ljava/lang/String;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->moj:[Ljava/lang/String;

    return-void
.end method

.method public static Q(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 27
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 40
    const/4 v5, 0x0

    sub-int/2addr v4, v2

    :try_start_0
    invoke-static {v0, v5, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 47
    return-object v0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string/jumbo v3, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/as$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    const-string/jumbo v0, "MicroMsg.ScreenShotUtil"

    const-string/jumbo v1, "summerscreenshot setScreenShotCallback callback[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-nez p0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    sput-object v5, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 77
    sput-object v5, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/as$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/as$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method static synthetic anf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->moi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bmZ()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic bna()Landroid/database/ContentObserver;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mok:Landroid/database/ContentObserver;

    return-object v0
.end method

.method static synthetic bnb()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/as;->mol:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic bnc()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/as;->moj:[Ljava/lang/String;

    return-object v0
.end method
