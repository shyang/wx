.class public final Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    const-string/jumbo v0, "_wxapi_payreq_appid"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 92
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->vh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhd()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 99
    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;-><init>()V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->tQ:Ljava/lang/String;

    .line 101
    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 102
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/sdk/modelmsg/c$a;->u(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kJk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->kJk:Ljava/lang/String;

    .line 103
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->dWv:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v0, "_mmessage_appPackage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/c$b;-><init>()V

    .line 59
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$b;->errCode:I

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->kJk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$b;->kJk:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->dWv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$b;->dWv:Ljava/lang/String;

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$b;->t(Landroid/os/Bundle;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->R(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/a/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/a/a$a;-><init>()V

    .line 68
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->tQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/a/a$a;->mkD:Ljava/lang/String;

    .line 69
    iput-object v1, v0, Lcom/tencent/mm/sdk/a/a$a;->mkF:Landroid/os/Bundle;

    .line 70
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/a/a$a;)Z

    .line 71
    return-void
.end method
