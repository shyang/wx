.class final Lcom/tencent/mm/pluginsdk/ui/tools/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/r;->c(Lcom/tencent/smtt/sdk/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lco:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$2;->lco:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/r$2;->lco:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, "javascript:var ping_iframe = document.getElementById(\'ping_iframe\');if (ping_iframe === null) {ping_iframe = document.createElement(\'iframe\');ping_iframe.id = \'ping_iframe\';ping_iframe.style.display = \'none\';document.documentElement.appendChild(ping_iframe);ping_iframe.src = \' weixinping://iframe \' }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/w;)V

    .line 187
    return-void
.end method
