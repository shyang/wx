.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static hZn:I

.field private static hZo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private hZp:Z

.field private hZq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZn:I

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZo:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f081254

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->up(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 105
    return-void
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f060051

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 122
    if-eqz v2, :cond_1

    const-string/jumbo v3, "display_in_addr_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_0

    .line 129
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    iget-object v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWA:Ljava/lang/String;

    .line 130
    const-string/jumbo v3, "feedsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZp:Z

    if-eqz v3, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, -0x7a001399

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 133
    :cond_2
    const-string/jumbo v3, "voipapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZq:Z

    if-eqz v3, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v3

    const v4, -0x7a001398

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 137
    :cond_3
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 138
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x322e

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZo:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 139
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "click id:%s, kvID:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZo:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 140
    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->MS()V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x322e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 91
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const v10, 0x7f020588

    const/16 v9, 0x8

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "BindQQSwitch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_14

    move v0, v1

    :goto_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v6, "summerqq BindQQSwitch off"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qqmail"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    move v0, v1

    :goto_2
    if-eqz v0, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    const-string/jumbo v0, "qmessage"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qmessage"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_17

    move v0, v1

    :goto_4
    if-eqz v0, :cond_18

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_5
    const-string/jumbo v0, "profile"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "qqsync"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->ym()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_6
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1a

    move v0, v1

    :goto_7
    if-eqz v0, :cond_1b

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_8
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1c

    move v0, v1

    :goto_9
    if-eqz v0, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_a
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_1e

    move v0, v1

    :goto_b
    if-eqz v0, :cond_1f

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_c
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "medianote"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_20

    move v0, v1

    :goto_d
    if-eqz v0, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_e
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x80000

    and-int/2addr v0, v6

    if-nez v0, :cond_22

    move v0, v1

    :goto_f
    if-eqz v0, :cond_23

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_10
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_24

    move v0, v1

    :goto_11
    if-eqz v0, :cond_25

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "googlecontact"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x800000

    and-int/2addr v0, v6

    if-nez v0, :cond_26

    move v0, v1

    :goto_13
    if-eqz v0, :cond_27

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_14
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x10000

    and-int/2addr v0, v6

    if-nez v0, :cond_28

    move v0, v1

    :goto_15
    if-eqz v0, :cond_29

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_16
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "feedsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v6, 0x8000

    and-int/2addr v0, v6

    if-nez v0, :cond_2a

    move v0, v1

    :goto_17
    if-eqz v0, :cond_2b

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v6, -0x7a001399

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZp:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZp:Z

    if-eqz v0, :cond_2c

    iput v2, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eLB:I

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aC(Ljava/lang/String;I)V

    :cond_c
    :goto_19
    const-string/jumbo v0, "voip"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voipapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x100000

    and-int/2addr v0, v6

    if-nez v0, :cond_2d

    move v0, v1

    :goto_1a
    if-eqz v0, :cond_2e

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v6, -0x7a001398

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZq:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hZq:Z

    if-eqz v0, :cond_2f

    iput v2, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eLB:I

    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aC(Ljava/lang/String;I)V

    :cond_d
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    invoke-static {}, Lcom/tencent/mm/ah/b;->Gz()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x2000000

    and-int/2addr v0, v6

    if-nez v0, :cond_30

    move v0, v1

    :goto_1d
    if-eqz v0, :cond_31

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1e
    const-string/jumbo v0, "voip"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->te()I

    move-result v0

    if-nez v0, :cond_32

    move v0, v1

    :goto_1f
    if-nez v0, :cond_f

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voicevoipapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v6, 0x400000

    and-int/2addr v0, v6

    if-nez v0, :cond_33

    move v0, v1

    :goto_20
    if-eqz v0, :cond_34

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    iput v9, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eLB:I

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aC(Ljava/lang/String;I)V

    :cond_f
    const-string/jumbo v0, "sport"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    const-string/jumbo v6, "gh_43f2581f6fd6"

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_22
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "linkedinplugin"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->xv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v3

    const/high16 v6, 0x1000000

    and-int/2addr v3, v6

    if-nez v3, :cond_36

    :goto_23
    if-eqz v1, :cond_37

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702a1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->nej:I

    const v1, 0x7f08125b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->vz(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v2, 0xff

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_25

    :cond_14
    move v0, v2

    goto/16 :goto_0

    :cond_15
    move v0, v2

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/tencent/mm/ah/b;->GB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    move v0, v2

    goto/16 :goto_4

    :cond_18
    invoke-static {}, Lcom/tencent/mm/ah/b;->GB()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ah/b;->GB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    move v0, v2

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1c
    move v0, v2

    goto/16 :goto_9

    :cond_1d
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1e
    move v0, v2

    goto/16 :goto_b

    :cond_1f
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_20
    move v0, v2

    goto/16 :goto_d

    :cond_21
    invoke-static {}, Lcom/tencent/mm/ah/b;->GB()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    move v0, v2

    goto/16 :goto_f

    :cond_23
    invoke-static {}, Lcom/tencent/mm/ah/b;->GB()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_24
    move v0, v2

    goto/16 :goto_11

    :cond_25
    invoke-static {}, Lcom/tencent/mm/ah/b;->GA()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_26
    move v0, v2

    goto/16 :goto_13

    :cond_27
    invoke-static {}, Lcom/tencent/mm/ah/b;->GC()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_28
    move v0, v2

    goto/16 :goto_15

    :cond_29
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2a
    move v0, v2

    goto/16 :goto_17

    :cond_2b
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_2c
    iput v9, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eLB:I

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_19

    :cond_2d
    move v0, v2

    goto/16 :goto_1a

    :cond_2e
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2f
    iput v9, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->eLB:I

    const-string/jumbo v0, ""

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->aC(Ljava/lang/String;I)V

    goto/16 :goto_1c

    :cond_30
    move v0, v2

    goto/16 :goto_1d

    :cond_31
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_32
    move v0, v2

    goto/16 :goto_1f

    :cond_33
    move v0, v2

    goto/16 :goto_20

    :cond_34
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_35
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_36
    move v1, v2

    goto/16 :goto_23

    :cond_37
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_38
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702a2

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->nej:I

    const v1, 0x7f081263

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->vz(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v2, 0x88

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->hWC:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_26

    :cond_3a
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 111
    return-void

    :cond_3b
    move v3, v0

    goto/16 :goto_1
.end method
