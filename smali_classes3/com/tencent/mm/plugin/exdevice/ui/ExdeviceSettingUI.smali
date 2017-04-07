.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field bka:I

.field private final fjd:Ljava/lang/String;

.field private final fje:Ljava/lang/String;

.field private final fjf:Ljava/lang/String;

.field private final fjg:Ljava/lang/String;

.field private final fjh:Ljava/lang/String;

.field fji:Z

.field private fjj:Landroid/app/ProgressDialog;

.field private fjk:Lcom/tencent/mm/ui/base/preference/Preference;

.field private fjl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fjm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fjn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fjp:Z

.field private fjq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 54
    const-string/jumbo v0, "record_data"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjd:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "notify_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fje:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "notify_like"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjf:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "join_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjg:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "device_step_detector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjh:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private aie()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->cE(Z)V

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 213
    return-void

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v0, v2

    .line 206
    goto :goto_1

    :cond_2
    move v0, v2

    .line 207
    goto :goto_2

    :cond_3
    move v0, v2

    .line 208
    goto :goto_3

    :cond_4
    move v1, v2

    .line 209
    goto :goto_4
.end method

.method private cE(Z)V
    .locals 5

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjq:Z

    .line 139
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "update record data : %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjk:Lcom/tencent/mm/ui/base/preference/Preference;

    if-eqz p1, :cond_0

    const v0, 0x7f08079b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 142
    return-void

    .line 140
    :cond_0
    const v0, 0x7f0807a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Nz()I
    .locals 1

    .prologue
    .line 200
    const v0, 0x7f06002c

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 280
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key is %s."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjp:Z

    .line 282
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "device_step_detector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cv(Z)Z

    .line 286
    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "step_stop"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->au(Landroid/content/Context;)V

    .line 298
    :cond_0
    :goto_0
    return v5

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->bD(Landroid/content/Context;)Z

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->at(Landroid/content/Context;)V

    goto :goto_0

    .line 293
    :cond_2
    const-string/jumbo v1, "record_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankDataSourceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string/jumbo v1, "is_record_step_on"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 266
    packed-switch p1, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 268
    :pswitch_0
    if-eqz p3, :cond_0

    .line 269
    const-string/jumbo v0, "is_record_step_on"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjq:Z

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->cE(Z)V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "record_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjk:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "notify_like"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "join_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "record_data"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "device_step_detector"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aI(Ljava/lang/String;Z)V

    .line 95
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x60ffe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 118
    const-string/jumbo v1, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v2, "hy: setting flag: %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 120
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fji:Z

    .line 121
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->cE(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 127
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/p;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    .line 133
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 134
    const v0, 0x7f080f89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->up(I)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    return-void

    .line 129
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fji:Z

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aie()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v3, 0x414

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fji:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjl:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjm:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 180
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 185
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjq:Z

    if-eqz v0, :cond_6

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 190
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x60ffe

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cv(Z)Z

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cw(Z)Z

    .line 193
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: doscene setting flag to %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/exdevice/f/a/n;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 196
    :cond_1
    return-void

    .line 167
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    goto/16 :goto_0

    .line 173
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    goto/16 :goto_1

    .line 178
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    goto :goto_2

    .line 183
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    goto :goto_3

    .line 188
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    goto :goto_4

    :cond_7
    move v0, v2

    .line 191
    goto :goto_5

    :cond_8
    move v0, v2

    .line 192
    goto :goto_6
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 218
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: scene end ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;

    .line 220
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->aZi:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 221
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "It isn\'t a GET_FLAG opType(%d)."

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->aZi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 233
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fji:Z

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    iget v3, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fbu:I

    if-ne v0, v3, :cond_3

    .line 235
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "flag has not changed.(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/f/a/n;->fbu:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    .line 239
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v3, "hy: onSceneEnd setting flag to %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v3, 0x60ffe

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cv(Z)Z

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->bka:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->cw(Z)Z

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjp:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->aie()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 241
    goto :goto_1

    :cond_5
    move v1, v2

    .line 242
    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->fjj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    :cond_7
    const-string/jumbo v0, "scene error"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->finish()V

    goto/16 :goto_0
.end method
