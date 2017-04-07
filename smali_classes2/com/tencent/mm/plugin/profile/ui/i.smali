.class public final Lcom/tencent/mm/plugin/profile/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# static fields
.field private static edo:Z


# instance fields
.field private context:Landroid/content/Context;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edQ:Lcom/tencent/mm/storage/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->edo:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private VJ()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    move v1, v2

    .line 173
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v4

    if-nez v4, :cond_2

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    :cond_0
    move v4, v3

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 176
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/i;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v8, 0x7f080596

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-eqz v1, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_install"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 181
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_view"

    if-nez v1, :cond_5

    move v0, v2

    :goto_3
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 185
    if-eqz v1, :cond_a

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v5, "BindQQSwitch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    .line 188
    :goto_4
    const-string/jumbo v5, "MicroMsg.ContactWidgetMediaNote"

    const-string/jumbo v6, "summerqq BindQQSwitch off"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_sync_to_qqmail"

    if-nez v0, :cond_7

    move v0, v2

    :goto_6
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 194
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_clear_data"

    if-nez v1, :cond_8

    move v0, v2

    :goto_7
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_uninstall"

    if-nez v1, :cond_9

    :goto_8
    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 199
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 200
    return-void

    :cond_1
    move v1, v3

    .line 172
    goto/16 :goto_0

    .line 173
    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move v4, v2

    goto/16 :goto_1

    :cond_3
    move v4, v3

    goto/16 :goto_1

    :cond_4
    move v5, v3

    .line 177
    goto :goto_2

    :cond_5
    move v0, v3

    .line 181
    goto :goto_3

    :cond_6
    move v0, v3

    .line 187
    goto :goto_4

    :cond_7
    move v0, v3

    .line 192
    goto :goto_6

    :cond_8
    move v0, v3

    .line 194
    goto :goto_7

    :cond_9
    move v2, v3

    .line 196
    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic aBx()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->edo:Z

    return v0
.end method

.method static synthetic aBy()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->edo:Z

    return v0
.end method

.method static synthetic ch(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->edo:Z

    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/ui/i$6;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/i$7;-><init>(Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    return-void
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

    .line 203
    if-eqz p1, :cond_0

    const v0, 0x7f08125c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/i$4;

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/i$4;-><init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/j;)V

    .line 236
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 237
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/i$5;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 246
    return-void

    .line 203
    :cond_0
    const v0, 0x7f081264

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static ek(Z)V
    .locals 4

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    .line 313
    if-eqz p0, :cond_0

    .line 314
    or-int/lit16 v0, v0, 0x4000

    .line 318
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 320
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 321
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/am/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 322
    return-void

    .line 316
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 320
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final VK()Z
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 293
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

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

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 295
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 301
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->VJ()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 157
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/i;->edQ:Lcom/tencent/mm/storage/m;

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 164
    const v0, 0x7f060019

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->VJ()V

    .line 167
    return v1

    :cond_1
    move v0, v2

    .line 155
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final ow(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v4, 0x7f080126

    const v5, 0x7f080123

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 58
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 125
    :goto_0
    return v0

    .line 63
    :cond_0
    const-string/jumbo v1, "contact_info_medianote_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    move v0, v7

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/h;->yy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v1, 0x7f080595

    const v2, 0x7f080594

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/i$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->VJ()V

    :goto_1
    move v0, v7

    .line 85
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->ek(Z)V

    goto :goto_1

    .line 88
    :cond_3
    const-string/jumbo v1, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v2, 0x7f080549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/i$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 100
    goto/16 :goto_0

    .line 103
    :cond_4
    const-string/jumbo v1, "contact_info_medianote_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/i;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_5
    const-string/jumbo v1, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v2, 0x7f081260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/i$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/i$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 121
    goto/16 :goto_0

    .line 124
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

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
