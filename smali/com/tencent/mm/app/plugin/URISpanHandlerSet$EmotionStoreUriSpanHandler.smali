.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;
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
    name = "EmotionStoreUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 4

    .prologue
    .line 1333
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 1334
    if-eqz p2, :cond_0

    .line 1335
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/h;)Ljava/lang/Object;

    .line 1337
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1338
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1340
    const-string/jumbo v2, "extra_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    const-string/jumbo v0, "preceding_scence"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1344
    const/4 v0, 0x1

    .line 1349
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x0

    return v0
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 3

    .prologue
    .line 1309
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "weixin://emoticonstore/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1311
    const-string/jumbo v0, ""

    .line 1312
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1313
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1315
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v1

    .line 1318
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final oT()[I
    .locals 3

    .prologue
    .line 1328
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    return-object v0
.end method
