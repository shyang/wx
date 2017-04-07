.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;
    }
.end annotation


# instance fields
.field fHM:Landroid/content/ServiceConnection;

.field gBV:Landroid/app/Activity;

.field private kwN:Lcom/tencent/mm/ui/widget/MMWebView;

.field private kwO:Lcom/tencent/mm/plugin/webview/stub/d;

.field kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field private kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field private kzm:Z

.field private kzn:Ljava/lang/String;

.field private kzo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected kzp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

.field private kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

.field private kzr:Ljava/lang/String;

.field private kzs:Ljava/lang/String;

.field private kzt:Ljava/lang/String;

.field private kzu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;",
            ">;"
        }
    .end annotation
.end field

.field private final kzv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kzw:Z

.field private kzx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzn:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzs:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzu:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzv:Ljava/util/Map;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->fHM:Landroid/content/ServiceConnection;

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzn:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzs:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzu:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzv:Ljava/util/Map;

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->fHM:Landroid/content/ServiceConnection;

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 104
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    .line 105
    return-void
.end method

.method private DH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 182
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Dq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Dh(Ljava/lang/String;)Z

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url handled, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->wA(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private DI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 729
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 718
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->cN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->Cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->Cn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzv:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Du(Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 727
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Q(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 768
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "[cpan] process a8 key:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    const-string/jumbo v2, "geta8key_result_action_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 770
    const-string/jumbo v3, "geta8key_result_title"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 771
    const-string/jumbo v4, "geta8key_result_full_url"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 772
    const-string/jumbo v5, "geta8key_result_content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 773
    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processGetA8Key, actionCode = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", title = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", fullUrl = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", content = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    packed-switch v2, :pswitch_data_0

    .line 830
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 834
    :goto_0
    return v0

    .line 779
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getA8key-text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 782
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-text fail, invalid content"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 783
    goto :goto_0

    .line 786
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :pswitch_2
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getA8key-webview/no-notice: title = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", fullUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 796
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 797
    goto :goto_0

    .line 801
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 802
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 807
    :cond_4
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->DI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 812
    :pswitch_3
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getA8key-special_webview: fullUrl = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 815
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 816
    goto/16 :goto_0

    .line 819
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 820
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 776
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/d;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 2

    .prologue
    .line 840
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 846
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->cN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/c;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/16 v10, -0x7d5

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bda()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bdb()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->BR()Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v11

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v4, "scene_end_listener_hash_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    const-string/jumbo v6, "get hash code = %d, self hash code = %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.MMWebViewClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw onSceneEnd, type = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", errType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v4, v5, :cond_5

    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    if-gtz v4, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/16 v4, 0xe9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->rN(I)V

    :cond_6
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    new-instance v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v5, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    const-string/jumbo v5, "geta8key_result_reason"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    if-ne v2, v12, :cond_1

    if-ne v3, v10, :cond_1

    :cond_8
    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Q(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_2
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-ne v2, v12, :cond_1

    if-ne v3, v10, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    const-string/jumbo v2, "geta8key_result_full_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_result_req_url"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->Q(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private au(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_1

    .line 590
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    if-eqz v0, :cond_2

    .line 595
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    goto :goto_0

    .line 600
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 607
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-nez p2, :cond_5

    .line 608
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 602
    goto :goto_1

    .line 612
    :cond_5
    const-string/jumbo v3, ""

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;->Dr(Ljava/lang/String;)I

    move-result v4

    .line 617
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "edw startGetA8Key, url = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scene = 0, username = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", reason = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", force = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v5, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, v7, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 623
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzp:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;

    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kzy:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "scene_end_type"

    const/16 v8, 0xe9

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "scene_end_listener_hash_code"

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v7, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    iget v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$b;->kve:I

    .line 624
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 627
    const-string/jumbo v5, "geta8key_data_req_url"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string/jumbo v5, "geta8key_data_username"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    const-string/jumbo v3, "geta8key_data_reason"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 632
    const-string/jumbo v3, "geta8key_data_flag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 636
    :goto_3
    const-string/jumbo v1, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->bce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzn:Ljava/lang/String;

    .line 642
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0xe9

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->l(ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 646
    :goto_4
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 623
    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.MMWebViewClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 634
    :cond_7
    const-string/jumbo v1, "geta8key_data_flag"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 643
    :catch_1
    move-exception v0

    .line 644
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method private bdL()V
    .locals 4

    .prologue
    .line 493
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->fHM:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 496
    return-void
.end method

.method private bdO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzs:Ljava/lang/String;

    .line 957
    :goto_0
    return-object v0

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_1

    .line 946
    const/4 v0, 0x0

    goto :goto_0

    .line 948
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 951
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    return-object v0
.end method

.method private cN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 745
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 764
    :goto_0
    return v0

    .line 748
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->kle:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->kle:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 754
    if-lez v2, :cond_2

    .line 755
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 757
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 761
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 764
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "init_url"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "webview_type"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "init_font_size"

    const-string/jumbo v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->kwt:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzu:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzu:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;-><init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->CG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "js digest verification config = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "wvsha1"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->beR()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->DH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->au(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->gBV:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdL()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 255
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "doUpdateVisitedHistory, url = %s, isReload = %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 257
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    if-eqz v1, :cond_0

    .line 261
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->au(Ljava/lang/String;Z)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwv:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "doUpdateVisitedHistory start geta8key, url = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->au(Ljava/lang/String;Z)V

    .line 267
    :cond_1
    return-void
.end method

.method public onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw onLoadResource opt, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 311
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 319
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageFinished, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    .line 327
    const-string/jumbo v0, "file:///android_asset/jsapi/wxjs.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "onPageFinished, js is finished loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->beT()V

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/smtt/sdk/WebView;)V

    goto :goto_0
.end method

.method public final onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "onPageStarted url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdL()V

    :goto_0
    if-eqz v0, :cond_2

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzw:Z

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 306
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 279
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPageStarted, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->DH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    goto :goto_1

    .line 292
    :cond_4
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzs:Ljava/lang/String;

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->beS()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_5

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzv:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->Du(Ljava/lang/String;)V

    .line 304
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->au(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V

    .line 340
    return-void
.end method

.method final rN(I)V
    .locals 4

    .prologue
    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 665
    const-string/jumbo v1, "scene_end_type"

    const/16 v2, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 666
    const-string/jumbo v1, "scene_end_listener_hash_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .prologue
    .line 362
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 369
    :goto_0
    return-object v0

    .line 365
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->bcB()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/u;->kog:Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 4

    .prologue
    .line 355
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/u$a;->bcB()Lcom/tencent/mm/plugin/webview/modelcache/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/u;->kog:Lcom/tencent/mm/plugin/webview/modelcache/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->bdO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 194
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw opt, shouldOverride url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v2, :cond_1

    .line 197
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "Service not ready yet, make sure url loading happens after service connected"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/d/t;->BN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOverrideUrlLoading, URL load failed, url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzt:Ljava/lang/String;

    goto :goto_0

    .line 212
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->DH(Ljava/lang/String;)Z

    move-result v2

    .line 213
    if-nez v2, :cond_4

    const-string/jumbo v3, "weixin://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 214
    const-string/jumbo v2, "MicroMsg.MMWebViewClient"

    const-string/jumbo v3, "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_4
    if-nez v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzq:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$a;->Dr(Ljava/lang/String;)I

    move-result v2

    .line 221
    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzm:Z

    if-nez v3, :cond_8

    .line 224
    const-string/jumbo v3, "MicroMsg.MMWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "edw shouldOverride, should not continue, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwO:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/plugin/webview/modelcache/u;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 238
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kzn:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 239
    const-string/jumbo v0, "MicroMsg.MMWebViewClient"

    const-string/jumbo v2, "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 235
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->kwN:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    goto :goto_1

    .line 242
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->au(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 247
    goto/16 :goto_0
.end method

.method public wA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method
