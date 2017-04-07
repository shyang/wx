.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
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

.field private hWN:J

.field private hYt:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

    return-void
.end method

.method private a(ZII)V
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    .line 116
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private b(ZII)V
    .locals 4

    .prologue
    .line 121
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch ext change : open = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " item value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " functionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    int-to-long v2, p2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    .line 127
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 125
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    xor-int/lit8 v2, p2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private nk(I)Z
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

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
    .locals 12

    .prologue
    const/16 v9, 0x200

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    const v0, 0x7f0811d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->up(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060047

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->clv:Landroid/content/SharedPreferences;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 162
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "plug:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",status:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",extstatus:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_find_me_by_QQ"

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 168
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v3

    .line 170
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 171
    const-string/jumbo v1, "settings_find_me_by_QQ"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 178
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "settings_find_me_by_mobile"

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 180
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 181
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 182
    const-string/jumbo v1, "settings_find_me_by_mobile"

    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_3
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 190
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 191
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 192
    const-string/jumbo v0, "settings_find_me_by_weixin"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_google"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 200
    const/high16 v1, 0x80000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v3

    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 201
    const-string/jumbo v5, "settings_find_me_by_google"

    const/high16 v1, 0x80000

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->nk(I)Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v3

    :goto_7
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const v5, 0x33007

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->GF()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 209
    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v1, v6, v10

    if-eqz v1, :cond_b

    .line 210
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 211
    const-string/jumbo v0, "settings_add_me_by_chatroom"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 219
    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    cmp-long v1, v6, v10

    if-eqz v1, :cond_c

    .line 220
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 221
    const-string/jumbo v0, "settings_add_me_by_qrcode"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_me_by_namecard"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 229
    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    cmp-long v1, v6, v10

    if-eqz v1, :cond_d

    .line 230
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 231
    const-string/jumbo v0, "settings_add_me_by_namecard"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    :goto_a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 241
    return-void

    :cond_3
    move v0, v2

    .line 169
    goto/16 :goto_0

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 181
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_4

    .line 194
    :cond_8
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 195
    const-string/jumbo v0, "settings_find_me_by_weixin"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_9
    move v1, v2

    .line 200
    goto/16 :goto_6

    :cond_a
    move v1, v2

    .line 201
    goto/16 :goto_7

    .line 214
    :cond_b
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 215
    const-string/jumbo v0, "settings_add_me_by_chatroom"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 224
    :cond_c
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 225
    const-string/jumbo v0, "settings_add_me_by_qrcode"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 234
    :cond_d
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 235
    const-string/jumbo v0, "settings_add_me_by_namecard"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_a
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f060047

    return v0
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 68
    const-string/jumbo v4, "MicroMsg.SettingsAddMeUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "settings_find_me_by_QQ"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 71
    const-string/jumbo v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->a(ZII)V

    .line 74
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->a(ZII)V

    .line 106
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v4, "settings_find_me_by_weixin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 77
    const-string/jumbo v0, "settings_find_me_by_weixin"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch plug change : open = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item value = 512 functionId = 25"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    :goto_2
    if-eqz v2, :cond_4

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    .line 80
    :cond_5
    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 81
    const-string/jumbo v0, "settings_find_me_by_mobile"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v1

    :cond_6
    const/16 v0, 0x200

    invoke-direct {p0, v2, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->a(ZII)V

    goto :goto_1

    .line 84
    :cond_7
    const-string/jumbo v4, "settings_find_me_by_google"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 85
    const-string/jumbo v0, "settings_find_me_by_google"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_8

    move v2, v1

    .line 87
    :cond_8
    const/high16 v0, 0x80000

    const/16 v3, 0x1e

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->a(ZII)V

    goto/16 :goto_1

    .line 89
    :cond_9
    const-string/jumbo v4, "settings_add_me_by_chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 90
    const-string/jumbo v0, "settings_add_me_by_chatroom"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 92
    :cond_a
    const/16 v0, 0x26

    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    goto/16 :goto_1

    .line 94
    :cond_b
    const-string/jumbo v4, "settings_add_me_by_qrcode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 95
    const-string/jumbo v0, "settings_add_me_by_qrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    .line 97
    :cond_c
    const/16 v0, 0x27

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    goto/16 :goto_1

    .line 99
    :cond_d
    const-string/jumbo v3, "settings_add_me_by_namecard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    const-string/jumbo v0, "settings_add_me_by_namecard"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v1

    .line 102
    :cond_e
    const/4 v0, 0x4

    const/16 v3, 0x28

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->b(ZII)V

    goto/16 :goto_1

    :cond_f
    move v1, v2

    .line 106
    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/h;->xX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/h;->xW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->MS()V

    .line 55
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 60
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 61
    const-string/jumbo v0, "MicroMsg.SettingsAddMeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plug:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",extstatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hYt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x24001

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->hWN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

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

    const-string/jumbo v3, "MicroMsg.SettingsAddMeUI"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAddMeUI;->edJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    return-void
.end method
