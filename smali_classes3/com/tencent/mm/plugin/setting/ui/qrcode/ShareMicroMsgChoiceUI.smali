.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private dpX:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method protected final MS()V
    .locals 3

    .prologue
    .line 50
    const v0, 0x7f08118d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->up(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->ndP:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "share_micromsg_to_sina"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 63
    const v1, 0x7f020729

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "share_micromsg_qzone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 70
    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "share_micromsg_to_fuckbook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/h;->yq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const v1, 0x7f020728

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 84
    :goto_2
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    const v1, 0x7f0206e1

    invoke-static {p0, v1}, Lcom/tencent/mm/be/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->dpX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_2
.end method

.method protected final Ny()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final Nz()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f060057

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->dhA:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "share_micromsg_qzone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1
    const v0, 0x7f081177

    const v1, 0x7f0801c2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v1, "share_micromsg_to_sina"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v1, "share_micromsg_to_fuckbook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f03059a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShareMicroMsgChoiceUI;->MS()V

    .line 40
    return-void
.end method
