.class public Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;
    }
.end annotation


# instance fields
.field private dpJ:Landroid/app/ProgressDialog;

.field private dpX:Lcom/tencent/mm/ui/base/preference/f;

.field private hHA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private hHB:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

.field private hHC:Z

.field private hHD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/safedevice/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private hHz:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 54
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    iget v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->nP(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f08015f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f0810b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    return p1
.end method

.method static synthetic aFp()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/safedevice/a/e;->q(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eB(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    return-object v0
.end method

.method private eB(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aFn()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/safedevice/a/d;->aFj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHD:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060043

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "safe_device_verify_check"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ncW:Z

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "my_safe_device_list_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Me(Ljava/lang/String;)Z

    .line 300
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->ik(Z)V

    .line 331
    :goto_0
    return-void

    .line 304
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    if-ne v0, v5, :cond_2

    .line 306
    const v0, 0x7f0810b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 307
    iget v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    xor-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHz:I

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 311
    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mysafedevice_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setKey(Ljava/lang/String;)V

    .line 314
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->mls:Z

    if-nez v3, :cond_3

    .line 316
    iget-object v3, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 319
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHB:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHM:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$a;

    .line 320
    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHB:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHN:Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference$b;

    .line 322
    iput-object v0, v2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHK:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->ik(Z)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$10;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 276
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHA:Ljava/util/List;

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHB:Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$a;

    .line 280
    const v0, 0x7f0810b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHE:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 281
    const v0, 0x7f0810ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->up(I)V

    .line 282
    return-void
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 3

    .prologue
    .line 360
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 368
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 128
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.MySafeDeviceListUI"

    const-string/jumbo v1, "null key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 232
    :goto_0
    return v0

    .line 134
    :cond_0
    const-string/jumbo v1, "safe_device_verify_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    const v0, 0x7f0810b5

    const v2, 0x7f0810b4

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$5;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Z)V

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$6;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_1
    :goto_1
    move v0, v6

    .line 232
    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 168
    const v0, 0x7f0810cd

    const v1, 0x7f0810ce

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$7;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$8;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 191
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eB(Z)V

    .line 193
    invoke-static {v6, v6}, Lcom/tencent/mm/plugin/safedevice/a/e;->q(ZZ)V

    goto :goto_1

    .line 198
    :cond_4
    const-string/jumbo v1, "mysafedevice_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    check-cast p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;

    .line 200
    if-eqz p2, :cond_1

    .line 201
    iget-object v7, p2, Lcom/tencent/mm/plugin/safedevice/ui/SafeDeviceListPreference;->hHK:Lcom/tencent/mm/plugin/safedevice/a/c;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0810bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    const v3, 0x7f0810be

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$9;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/plugin/safedevice/a/c;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/g$b;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aFn()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->MS()V

    .line 80
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/q;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x169

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aFn()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/d;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/h;->xZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eB(Z)V

    .line 109
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->dpJ:Landroid/app/ProgressDialog;

    .line 377
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_3

    .line 378
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/h;->xZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->hHC:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->eB(Z)V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const v0, 0x7f0810bc

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x169

    if-ne v0, v1, :cond_1

    .line 389
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 391
    check-cast p4, Lcom/tencent/mm/plugin/safedevice/a/b;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/c;-><init>()V

    .line 393
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->aZn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 394
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 395
    iget-object v1, p4, Lcom/tencent/mm/plugin/safedevice/a/b;->aQL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 396
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->aFn()Lcom/tencent/mm/plugin/safedevice/a/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 400
    const v0, 0x7f0810bf

    invoke-static {p0, v0}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 402
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
