.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;
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
    name = "SettingPluginLomoUriSpanHandler"
.end annotation


# instance fields
.field final synthetic aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 4

    .prologue
    .line 804
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 805
    if-eqz p2, :cond_0

    .line 806
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/h;)Ljava/lang/Object;

    .line 808
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 809
    const-string/jumbo v1, "weibo"

    .line 810
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 812
    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 822
    const-string/jumbo v0, "weixin://setting/plugin/lomo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 824
    const-string/jumbo v1, "weibo"

    .line 825
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 827
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 829
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$SettingPluginLomoUriSpanHandler;->aSe:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 830
    const/4 v0, 0x1

    .line 832
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bv(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/h;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 785
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://setting/plugin/lomo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 789
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final oT()[I
    .locals 3

    .prologue
    .line 799
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput v2, v0, v1

    return-object v0
.end method
