.class public final Lcom/tencent/mm/plugin/bottle/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private aYV:Z

.field final context:Landroid/content/Context;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private final edR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private VJ()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->status:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->aYV:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v3, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const v6, 0x7f08056b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->aYV:Z

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_hide_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->aYV:Z

    if-eqz v0, :cond_8

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_goto_floatbottle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_goto_floatbottle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_clear_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 249
    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 213
    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 223
    goto/16 :goto_1

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_floatbottle_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_floatbottle_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 252
    if-eqz p1, :cond_0

    const v0, 0x7f08125c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/e$3;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/bottle/ui/e$3;-><init>(ZLcom/tencent/mm/ui/j;)V

    .line 271
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 272
    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/e$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/e$4;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 281
    return-void

    .line 252
    :cond_0
    const v0, 0x7f081264

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final VK()Z
    .locals 1

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 310
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 316
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 317
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 319
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 325
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/e;->VJ()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 145
    if-eqz p1, :cond_9

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 146
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 147
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eL(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edQ:Lcom/tencent/mm/storage/m;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 154
    const v0, 0x7f060013

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 156
    const-string/jumbo v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    const-string/jumbo v0, "contact_info_goto_floatbottle"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_goto_floatbottle"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_3
    const-string/jumbo v0, "contact_info_floatbottle_clear_data"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_clear_data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_4
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 177
    if-eqz v0, :cond_5

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    const-string/jumbo v0, "contact_info_floatbottle_hide_cat3"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 182
    if-eqz v0, :cond_6

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_hide_cat3"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_6
    const-string/jumbo v0, "contact_info_floatbottle_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_7
    const-string/jumbo v0, "contact_info_floatbottle_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->edR:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_floatbottle_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/e;->VJ()V

    .line 208
    return v1

    :cond_9
    move v0, v2

    .line 145
    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public final ow(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f080126

    const v5, 0x7f080123

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 62
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 109
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v1, "contact_info_goto_floatbottle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/bb;->zT()Lcom/tencent/mm/model/bb;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/model/bb;->bAp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/model/bb;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    move v0, v7

    .line 69
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v1, "contact_info_floatbottle_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const v2, 0x7f080549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/e$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/e$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    const-string/jumbo v1, "contact_info_floatbottle_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/bottle/ui/e;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    const-string/jumbo v1, "contact_info_floatbottle_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const v2, 0x7f081260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/bottle/ui/e$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/bottle/ui/e$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetFloatBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
