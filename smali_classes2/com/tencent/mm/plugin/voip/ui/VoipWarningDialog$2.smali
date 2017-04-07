.class final Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->Mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 88
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->dU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    const-class v0, Landroid/provider/Settings;

    const-string/jumbo v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Landroid/provider/Settings;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->startActivity(Landroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.VoipWarningDialog"

    const-string/jumbo v2, "getField:ACTION_MANAGE_OVERLAY_PERMISSION! Error:%s, etype:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    const v1, 0x7f0815c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog$2;->jJc:Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/VoipWarningDialog;->finish()V

    goto :goto_0
.end method
