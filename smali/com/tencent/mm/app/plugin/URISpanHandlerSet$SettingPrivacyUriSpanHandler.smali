.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;
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
    name = "SettingPrivacyUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 940
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 3

    .prologue
    .line 963
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 964
    if-eqz p2, :cond_0

    .line 965
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/h;)Ljava/lang/Object;

    .line 967
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_1

    .line 969
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const/4 v0, 0x1

    .line 977
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 982
    const-string/jumbo v0, "weixin://setting/privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bsJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 984
    if-eqz v0, :cond_0

    .line 985
    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->LI(Ljava/lang/String;)V

    .line 987
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 988
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 989
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPrivacyUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "setting"

    const-string/jumbo v3, ".ui.setting.SettingsPrivacyUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 992
    const/4 v0, 0x1

    .line 994
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/privacy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 948
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final oT()[I
    .locals 3

    .prologue
    .line 958
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput v2, v0, v1

    return-object v0
.end method
