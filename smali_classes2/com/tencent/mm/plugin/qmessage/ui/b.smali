.class public final Lcom/tencent/mm/plugin/qmessage/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field context:Landroid/content/Context;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private edQ:Lcom/tencent/mm/storage/m;

.field private hhi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static b(IZI)V
    .locals 3

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    .line 303
    if-eqz p1, :cond_0

    .line 304
    or-int/2addr v0, p0

    .line 308
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 310
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 311
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$g;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/am/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 312
    return-void

    .line 306
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
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

    .line 174
    if-eqz p1, :cond_0

    const v0, 0x7f08125c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/b$7;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b$7;-><init>(ZLcom/tencent/mm/ui/j;)V

    .line 207
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 208
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 217
    return-void

    .line 174
    :cond_0
    const v0, 0x7f081264

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static np(I)Z
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v0

    .line 242
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final VJ()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    move v1, v2

    .line 263
    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->np(I)Z

    move-result v4

    .line 264
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->np(I)Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v5, 0x7f06001c

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 272
    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v5, v5, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->edQ:Lcom/tencent/mm/storage/m;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v8, 0x7f0805b3

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 276
    if-nez v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 298
    :goto_2
    return-void

    :cond_0
    move v1, v3

    .line 262
    goto :goto_0

    :cond_1
    move v2, v3

    .line 273
    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 289
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    goto :goto_2
.end method

.method public final VK()Z
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 321
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->hmP:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/g;->os()V

    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 327
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->VJ()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/m;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 247
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 248
    iget-object v0, p2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eM(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 249
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 253
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->edQ:Lcom/tencent/mm/storage/m;

    .line 254
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hhi:Z

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->VJ()V

    .line 258
    return v1

    :cond_1
    move v0, v2

    .line 247
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final ow(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v5, 0x40

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 61
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->hhi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v0, v7

    .line 68
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 71
    :cond_2
    const-string/jumbo v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    invoke-static {v5, v7, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->b(IZI)V

    :goto_2
    move v0, v7

    .line 99
    goto :goto_0

    .line 78
    :cond_3
    const/16 v2, 0x2000

    invoke-static {v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->np(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    invoke-static {v5, v1, v4}, Lcom/tencent/mm/plugin/qmessage/ui/b;->b(IZI)V

    move v0, v7

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f0805b0

    const v3, 0x7f0801c2

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 102
    :cond_5
    const-string/jumbo v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 106
    const/16 v1, 0x2000

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->b(IZI)V

    move v0, v7

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_6
    const-string/jumbo v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f080549

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f080126

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 123
    goto/16 :goto_0

    .line 126
    :cond_7
    const-string/jumbo v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v1, 0x7f0812c5

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/qmessage/ui/b;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_9
    const-string/jumbo v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f081260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f080126

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v5, 0x7f080123

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 169
    goto/16 :goto_0
.end method
