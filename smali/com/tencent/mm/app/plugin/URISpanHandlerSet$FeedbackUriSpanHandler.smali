.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FeedbackUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FeedbackUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2076
    iget v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 2077
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weixin://feedback/next/"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2078
    const-string/jumbo v3, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v4, "FeedbackUriSpanHandler, url:%s, content:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/k;

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->sp()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {v4, v5, v2, v6}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 2083
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2088
    const/4 v0, 0x0

    return v0
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2057
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://feedback/next/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2058
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x22

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2061
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final oT()[I
    .locals 3

    .prologue
    .line 2071
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x22

    aput v2, v0, v1

    return-object v0
.end method
