.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWJ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->dWJ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJM:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "hy: get comm model time expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v7, v0

    .line 204
    :goto_0
    if-eqz v7, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v1, "hy: has wxcomm query request. start to continue requesting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$1;->dWJ:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iget-object v1, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->uri:Landroid/net/Uri;

    iget-object v2, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->projection:[Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->selection:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->selectionArgs:[Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJJ:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->aJK:I

    iget-object v7, v7, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJK:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;

    .line 207
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/p;->bgW()V

    .line 209
    :cond_0
    return-void

    .line 203
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->kJL:Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-object v7, v0

    goto :goto_0
.end method
