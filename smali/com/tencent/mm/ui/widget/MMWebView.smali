.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$b;,
        Lcom/tencent/mm/ui/widget/MMWebView$c;,
        Lcom/tencent/mm/ui/widget/MMWebView$d;,
        Lcom/tencent/mm/ui/widget/MMWebView$a;
    }
.end annotation


# instance fields
.field public cdM:Z

.field protected odf:Z

.field public odg:Z

.field private odh:Z

.field public odi:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->cdM:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odf:Z

    .line 318
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odg:Z

    .line 323
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odh:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->bDu()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 475
    if-eqz p1, :cond_0

    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 479
    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 480
    goto :goto_0

    .line 483
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v2, "enableTbsKernel, tbsSupportVerSec is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 485
    goto :goto_0

    .line 489
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    .line 490
    if-nez v4, :cond_3

    .line 491
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "tbs does not exist, should enable tbs"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 492
    goto :goto_0

    .line 495
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    const/16 v0, 0x6360

    if-ge v4, v0, :cond_4

    .line 496
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v3, "enableTbsKernel, tbsCoreVersion = %d, sdk version = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/ui/widget/MMWebView$b;->Nt(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/MMWebView$b;

    move-result-object v5

    move v3, v1

    .line 503
    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->odk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Lcom/tencent/mm/ui/widget/MMWebView$b;->odl:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v6, :cond_5

    if-lez v0, :cond_5

    if-lt v0, v6, :cond_5

    if-gt v6, v4, :cond_5

    if-gt v4, v0, :cond_5

    move v0, v2

    .line 504
    :goto_2
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v5, "enableTbsKernel, tbsCoreVersion = %d, inSection = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "enableTbsKernel, init x5 settings, ex = %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 503
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 295
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mProvider"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 297
    new-instance v3, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v4, "mWebViewCore"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "sendMessage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/Message;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 299
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 300
    const/4 v4, 0x0

    const/16 v5, 0xc2

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 301
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return v0

    .line 303
    :catch_0
    move-exception v2

    .line 304
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "reflectJSExec, e = %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public static eQ(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 455
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 457
    const-string/jumbo v1, "tbs_force_user_sys_webview"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 459
    const-string/jumbo v2, "tbs_enable"

    const-string/jumbo v3, "1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string/jumbo v3, "tbs_supported_ver_sec"

    const-string/jumbo v4, "25406,99999999"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "initTbsSettings, forceUseSysWebView = %b, tbsEnable = %s, tbsSupportVerSec = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 466
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "initTbsSettings, enableTbsKernel = %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-nez v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 471
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(IIIIIIIIZ)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 378
    invoke-super/range {p0 .. p9}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v0

    .line 382
    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    .line 383
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odh:Z

    .line 388
    :cond_1
    return v0
.end method

.method public final bDu()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 155
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 156
    const-string/jumbo v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bDv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$d;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/widget/MMWebView$c;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V

    invoke-virtual {p0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    goto :goto_0
.end method

.method public final bDw()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    return-void
.end method

.method public final bDx()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 445
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    .line 447
    return-void
.end method

.method public final c(IIZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    .line 430
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/w",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 275
    :goto_1
    if-eqz v0, :cond_4

    .line 276
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 274
    goto :goto_1

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odf:Z

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    :cond_5
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "evaluateJavascript failed : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public final p(IIII)V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    .line 452
    return-void
.end method

.method public switchNightMode(Z)V
    .locals 2

    .prologue
    .line 262
    const-string/jumbo v0, "MicroMsg.MMWebView"

    const-string/jumbo v1, "[cpan] swithc mode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->setDayOrNight(Z)V

    .line 264
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 396
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 398
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 417
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_3

    .line 418
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odh:Z

    if-nez v2, :cond_2

    .line 420
    :goto_1
    return v0

    .line 400
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odh:Z

    goto :goto_0

    .line 403
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odi:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 404
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odh:Z

    if-eqz v3, :cond_1

    .line 405
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odi:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView;->odi:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 418
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
