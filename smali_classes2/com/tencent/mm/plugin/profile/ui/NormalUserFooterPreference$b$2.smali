.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->aBE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;)V
    .locals 0

    .prologue
    .line 1812
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ax/a;->bfS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1818
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    const-string/jumbo v1, "lbs_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1820
    const-string/jumbo v1, "lbs_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->B(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1821
    const-string/jumbo v1, "add_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1823
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1830
    :goto_0
    return-void

    .line 1825
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1826
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/m;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    const-string/jumbo v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1828
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b$2;->hkt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;->hkj:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
