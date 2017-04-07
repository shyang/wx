.class public final Lcom/tencent/mm/plugin/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/d/a/c$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/tencent/mm/plugin/d/a/c$a;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 400
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "actionCode = %s, url = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    new-instance v0, Lcom/tencent/mm/e/a/fu;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fu;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    iput p1, v1, Lcom/tencent/mm/e/a/fu$a;->actionCode:I

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/fu$a;->beU:Ljava/lang/String;

    .line 404
    iget-object v1, v0, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/e/a/fu$a;->context:Landroid/content/Context;

    .line 405
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/e/a/fu;->beS:Lcom/tencent/mm/e/a/fu$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/fu$a;->beV:Landroid/os/Bundle;

    .line 409
    new-instance v1, Lcom/tencent/mm/plugin/d/a/c$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/d/a/c$4;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/e/a/fu;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/fu;->bor:Ljava/lang/Runnable;

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 423
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 9

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "handleGetA8KeyRedirect, null redirectContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iw()I

    move-result v0

    .line 76
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "actionCode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "qrcode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "qrcode"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 385
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->pP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->pP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 99
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    :goto_1
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 100
    :cond_2
    const/4 v0, 0x1

    if-ne p5, v0, :cond_3

    .line 101
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 111
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080f03

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0801c2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/d/a/c$1;

    move-object v2, p1

    move v3, p5

    move v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/c$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/modelsimple/l;IILcom/tencent/mm/plugin/d/a/c$a;)V

    invoke-static {v6, v7, v8, v0, p2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 131
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    .line 134
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-webview_no_notice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/4 v0, 0x2

    if-ne p5, v0, :cond_5

    .line 138
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    :goto_3
    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v0

    .line 145
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start webview with channel : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x1

    if-ne p5, v0, :cond_6

    .line 140
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 142
    :cond_6
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 152
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-special_webview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v0, "pay_channel"

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    const-string/jumbo v0, "isWebwx"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 162
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 165
    :pswitch_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getA8key-app: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 172
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 176
    :cond_8
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f02

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f03

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 184
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->m(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 186
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/d/a/c$2;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 194
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 197
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 200
    :pswitch_7
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->pP()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get vcard from server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/o;-><init>()V

    .line 205
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/o;->wZ(Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/d/a/c$a;->et(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 209
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser vcardxml err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :cond_b
    :goto_4
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080f0b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 219
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser vcardxml err: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 222
    :pswitch_8
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ftf pay url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/wallet/e;->a(Landroid/content/Context;ILjava/lang/String;ILcom/tencent/mm/plugin/wallet/a;)Z

    .line 224
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 232
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string/jumbo v1, "key_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 238
    :pswitch_a
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;ILjava/lang/String;I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 246
    :pswitch_b
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Lcom/tencent/mm/plugin/d/a/c;->nx(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;ILjava/lang/String;I)V

    .line 247
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 250
    :pswitch_c
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    const-string/jumbo v1, "wxpd://"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 256
    const-string/jumbo v2, "key_product_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "key_product_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 259
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 263
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "key_ProductUI_getProductInfoScene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "key_Qrcode_Url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 272
    :pswitch_e
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 275
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "GET_CONNECT_INFO start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 280
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/q;->xm(Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/b/q$a;

    move-result-object v0

    .line 282
    if-nez v0, :cond_d

    .line 283
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 284
    :cond_d
    iget v1, v0, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekD:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/q;->io(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 285
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 287
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/b/q$a;->ekC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/q$a;->bno:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const/4 v0, 0x2

    if-ne p5, v0, :cond_f

    .line 292
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    :goto_6
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 299
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "MMSCAN_QRCODE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 293
    :cond_f
    const/4 v0, 0x1

    if-ne p5, v0, :cond_10

    .line 294
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 296
    :cond_10
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_6

    .line 305
    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/b/q;->xn(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 308
    :cond_11
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 309
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/b/q;->I(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 310
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/q;->al(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 312
    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 313
    const-string/jumbo v2, "key_from_scene"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "src_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v2, "js_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v2, "key_in_card_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const/4 v0, 0x2

    if-ne p5, v0, :cond_14

    .line 318
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    :goto_8
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardAddEntranceUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 325
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v1, "MMSCAN_QRCODE_MULTIPLE_CARD start end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 319
    :cond_14
    const/4 v0, 0x1

    if-ne p5, v0, :cond_15

    .line 320
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 322
    :cond_15
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 331
    :pswitch_11
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string/jumbo v0, "free_wifi_url"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "free_wifi_mid"

    iget-object v0, p1, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rp;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_16
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get mid failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v1, "free_wifi_ssid"

    iget-object v0, p1, Lcom/tencent/mm/modelsimple/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/rp;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    if-nez v2, :cond_19

    :cond_17
    const-string/jumbo v0, "MicroMsg.NetSceneGetA8Key"

    const-string/jumbo v2, "get ssid failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "free_wifi_source"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "free_wifi_ap_key"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x4a000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1a

    .line 340
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080967

    const v2, 0x7f0801c2

    const v3, 0x7f08097b

    const v4, 0x7f080123

    new-instance v5, Lcom/tencent/mm/plugin/d/a/c$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/d/a/c$3;-><init>(Lcom/tencent/mm/plugin/d/a/c$a;Landroid/content/Intent;)V

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 354
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 333
    :cond_18
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rp;->lfp:Ljava/lang/String;

    goto :goto_9

    .line 334
    :cond_19
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rp;->SSID:Ljava/lang/String;

    goto :goto_a

    .line 350
    :cond_1a
    invoke-interface {p0}, Lcom/tencent/mm/plugin/d/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 351
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/d/a/c$a;->et(Z)V

    goto :goto_b

    .line 357
    :pswitch_12
    const-string/jumbo v0, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-emoticon full url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/w;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 361
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 364
    :pswitch_13
    new-instance v0, Lcom/tencent/mm/e/a/ly;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ly;-><init>()V

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/e/a/ly;->bmN:Lcom/tencent/mm/e/a/ly$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/ly$a;->bmO:Ljava/lang/String;

    .line 366
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 367
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 371
    :pswitch_14
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/d/a/c;->o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isFromWifi"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isMove"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 376
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 379
    :pswitch_15
    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/l;->Iu()Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fullURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processAppBrandFullURL, fullURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/e/a/ix;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/ix;-><init>()V

    const-string/jumbo v3, "MicroMsg.scanner.GetA8KeyRedirect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processAppBrandFullURL, username: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/ix$a;->biX:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/ix$a;->url:Ljava/lang/String;

    const/4 v0, 0x2

    if-ne p5, v0, :cond_1b

    iget-object v0, v2, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    const/16 v1, 0x3f4

    iput v1, v0, Lcom/tencent/mm/e/a/ix$a;->scene:I

    :goto_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 382
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/d/a/c$a;->et(Z)V

    .line 383
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 381
    :cond_1b
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    const/16 v1, 0x3f5

    iput v1, v0, Lcom/tencent/mm/e/a/ix$a;->scene:I

    goto :goto_c

    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/e/a/ix;->biW:Lcom/tencent/mm/e/a/ix$a;

    const/16 v1, 0x3f3

    iput v1, v0, Lcom/tencent/mm/e/a/ix$a;->scene:I

    goto :goto_c

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_d
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_15
    .end packed-switch
.end method

.method protected static nx(I)I
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    .line 449
    const/16 v0, 0xd

    .line 454
    :goto_0
    return v0

    .line 450
    :cond_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-ne p0, v0, :cond_2

    .line 452
    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_1

    .line 432
    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 435
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 436
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 437
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 438
    const-string/jumbo v2, "MicroMsg.scanner.GetA8KeyRedirect"

    const-string/jumbo v3, "createExplicitFromImplicitIntent pa:%s, cl:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 443
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0
.end method
