.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bXd:Ljava/lang/String;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ewv:Z

.field private hXM:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->edJ:Ljava/util/HashMap;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ewv:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private c(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 304
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 310
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 311
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->edJ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return v1

    .line 308
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private nk(I)Z
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final MS()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x100000

    const/16 v6, 0x100

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 194
    const v0, 0x7f0811c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->up(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060045

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->clv:Landroid/content/SharedPreferences;

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 211
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init function status: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 216
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nk(I)Z

    move-result v1

    .line 217
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 218
    const-string/jumbo v0, "settings_need_verify"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 225
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 226
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nk(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 227
    const-string/jumbo v1, "settings_recommend_mobilefriends_to_me"

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nk(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_google_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 235
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nk(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 236
    const-string/jumbo v5, "settings_find_google_contact"

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->nk(I)Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v2

    :goto_4
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v5, 0x33007

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 243
    :cond_1
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    move v3, v2

    .line 244
    :cond_2
    if-nez v3, :cond_9

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_friends_timeline_tip"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timline_outside_permiss"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_black_permiss"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 259
    :cond_3
    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 262
    return-void

    :cond_4
    move v0, v3

    .line 226
    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 227
    goto/16 :goto_1

    .line 230
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2

    :cond_7
    move v1, v3

    .line 235
    goto/16 :goto_3

    :cond_8
    move v1, v3

    .line 236
    goto :goto_4

    .line 253
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGo:Lcom/tencent/mm/pluginsdk/j$o$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$o$g;->aPB()Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    goto :goto_5
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f060045

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 125
    const-string/jumbo v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->clv:Landroid/content/SharedPreferences;

    .line 128
    const-string/jumbo v4, "settings_need_verify"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    const-string/jumbo v0, "settings_need_verify"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v1

    .line 188
    :goto_0
    return v1

    .line 131
    :cond_0
    const-string/jumbo v3, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    const-string/jumbo v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_1
    const/16 v1, 0x100

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto :goto_1

    .line 135
    :cond_2
    const-string/jumbo v3, "settings_about_blacklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    const v0, 0x7f080a7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->fC(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "filter_type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ag;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "titile"

    const v3, 0x7f081266

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    const v3, 0x8000

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/h;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 138
    :cond_3
    const-string/jumbo v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v3, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    const-string/jumbo v3, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_4
    :goto_2
    move v1, v2

    .line 188
    goto/16 :goto_0

    .line 146
    :cond_5
    const-string/jumbo v3, "edit_timeline_group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 147
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTagPartlyUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/az/c;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 149
    :cond_6
    const-string/jumbo v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 151
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 157
    :cond_7
    const-string/jumbo v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v0, :cond_8

    .line 161
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/j$o$b;->ah(Ljava/lang/String;Z)Z

    .line 165
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/j$o$b;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/avx;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/j$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/avx;)Z

    .line 168
    if-nez v0, :cond_a

    .line 169
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 170
    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 158
    goto :goto_3

    .line 172
    :cond_a
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dancy userinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x33

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    goto/16 :goto_2

    .line 177
    :cond_b
    const-string/jumbo v3, "settings_find_google_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 178
    const-string/jumbo v0, "settings_find_google_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    .line 180
    :cond_c
    const/high16 v0, 0x100000

    const/16 v3, 0x1d

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->c(ZII)Z

    goto/16 :goto_0

    .line 182
    :cond_d
    const-string/jumbo v3, "settings_add_me_way"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->MS()V

    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->edJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/b/qw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/qw;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/b/qw;->lzW:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/qw;->lzX:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/am/b$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    const-string/jumbo v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->edJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 100
    new-instance v0, Lcom/tencent/mm/protocal/b/avx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/avx;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGm:Lcom/tencent/mm/pluginsdk/j$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->bXd:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$o$b;->zy(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/avx;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ewv:Z

    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Mf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ewv:Z

    .line 109
    :cond_3
    return-void

    .line 100
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/avx;->lYN:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->hXM:Z

    if-nez v4, :cond_6

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
