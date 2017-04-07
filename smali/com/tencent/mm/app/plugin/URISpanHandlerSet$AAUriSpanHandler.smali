.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;
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
    name = "AAUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 12

    .prologue
    .line 2124
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2126
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2127
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2129
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    const/4 v0, 0x1

    .line 2226
    :goto_0
    return v0

    .line 2134
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2135
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2136
    const-string/jumbo v2, "chatroom_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2144
    const-string/jumbo v3, "bill_no"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2146
    const-string/jumbo v1, "enter_scene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2147
    const-string/jumbo v1, "chatroom"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "aa"

    const-string/jumbo v3, ".ui.PaylistAAUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2153
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 2137
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2140
    :cond_2
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "illegal data type, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    const/4 v0, 0x1

    goto :goto_0

    .line 2149
    :catch_0
    move-exception v0

    .line 2150
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa open detail link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2154
    :cond_3
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_9

    .line 2156
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2157
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2160
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2163
    :cond_4
    const/4 v0, 0x0

    .line 2164
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 2165
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2166
    if-eqz v0, :cond_5

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2167
    :cond_5
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2171
    :cond_6
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2172
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2173
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 2174
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "msgId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2177
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f080043

    const/4 v9, -0x1

    const v10, 0x7f080047

    const v11, 0x7f080359

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$1;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2226
    :cond_8
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2189
    :catch_1
    move-exception v0

    .line 2190
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa close link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2192
    :cond_9
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    .line 2194
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2195
    const-string/jumbo v1, "billno"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2197
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2198
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "url error, billno is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2201
    :cond_a
    const/4 v0, 0x0

    .line 2202
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    instance-of v1, v1, Landroid/os/Bundle;

    if-eqz v1, :cond_c

    .line 2203
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->data:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 2204
    if-eqz v0, :cond_b

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2205
    :cond_b
    const-string/jumbo v0, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v1, "empty chatroom!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2209
    :cond_c
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2210
    const-string/jumbo v1, "msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2211
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f080045

    const/4 v9, -0x1

    const v10, 0x7f080046

    const v11, 0x7f080359

    new-instance v0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler$2;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet$AAUriSpanHandler;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x0

    move-object v1, v6

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 2222
    :catch_2
    move-exception v0

    .line 2223
    const-string/jumbo v1, "MicroMsg.URISpanHandlerSet"

    const-string/jumbo v2, "handle click new aa urge notify link error: %s, url: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2231
    const/4 v0, 0x0

    return v0
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2097
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/opendetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x23

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2107
    :goto_0
    return-object v0

    .line 2100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeurgenotify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2101
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x24

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 2103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://weixinnewaa/closeaa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2104
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0x25

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2107
    goto :goto_0
.end method

.method final oT()[I
    .locals 1

    .prologue
    .line 2118
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x23
        0x24
        0x25
    .end array-data
.end method
