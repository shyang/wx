.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dnw:Landroid/widget/TextView;

.field private fRa:Ljava/lang/String;

.field private gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private glb:Landroid/widget/TextView;

.field private glc:Landroid/widget/EditText;

.field private gld:Landroid/view/View;

.field private gle:Landroid/widget/ImageButton;

.field private glf:Landroid/view/View;

.field private glg:Landroid/widget/TextView;

.field private gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private gnk:Ljava/lang/String;

.field private gnl:Ljava/lang/String;

.field private gnm:Ljava/lang/String;

.field private gnn:Ljava/lang/String;

.field private gno:I

.field private gnp:I

.field private gnq:I

.field gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

.field private gns:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gns:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    return-object v0
.end method

.method private asn()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 361
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "modifyCountryCodeByUsder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 365
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    goto :goto_0
.end method

.method private init()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 181
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 182
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const v0, 0x7f080b1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->up(I)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 189
    const v0, 0x7f100a23

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 190
    const v0, 0x7f100a1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glb:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f100a1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glf:Landroid/view/View;

    .line 192
    const v0, 0x7f100a1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glc:Landroid/widget/EditText;

    .line 193
    const v0, 0x7f100a1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gld:Landroid/view/View;

    .line 194
    const v0, 0x7f100a20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->dnw:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f100644

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gle:Landroid/widget/ImageButton;

    .line 196
    const v0, 0x7f100a1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glg:Landroid/widget/TextView;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glc:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glb:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gld:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gla:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gle:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->dnw:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glf:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->glg:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gkZ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->tH(Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->asf()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const v0, 0x7f080b5b

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 247
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->ard()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->li(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const v0, 0x7f080354

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080355

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    .line 232
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f030344

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v3, 0x64

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gli:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glb:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->glk:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gln:Z

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v7, :cond_0

    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->aVY:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gns:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    const v1, 0x7f070013

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fRa:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnl:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnn:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    .line 105
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onCreate nickName:%s, phoneNumber:%s, contactId:%s, countryCode:%s, toUserName:%s, dialScene:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fRa:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnl:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnn:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->uj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ud(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->asG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    .line 144
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    if-eq v0, v7, :cond_4

    .line 145
    iput v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    .line 146
    iput v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnB()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 153
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 154
    :goto_1
    return-void

    .line 122
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "country code exist, directly go to talk ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->fRa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gno:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    goto :goto_1

    .line 150
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    .line 151
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->gkZ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 255
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gns:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 257
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 260
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 263
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    goto :goto_0

    .line 266
    :cond_0
    const v0, 0x7f080e8d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 173
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 292
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-eqz v0, :cond_1

    .line 293
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-ne p4, v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "Response Result:%d,PureNumber:%s,CountryCode:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget v5, v5, Lcom/tencent/mm/protocal/b/amj;->lIz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/amj;->lSq:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/amj;->grz:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    if-eq v0, v6, :cond_8

    .line 301
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    .line 302
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnp:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amj;->lIz:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 305
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "check error show error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 303
    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget v3, v3, Lcom/tencent/mm/protocal/b/amj;->lIz:I

    if-eq v3, v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget v0, v0, Lcom/tencent/mm/protocal/b/amj;->lIz:I

    if-nez v0, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->grz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_5

    .line 312
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code:%s, old country code:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/amj;->grz:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->grz:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/amj;->grz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->tH(Ljava/lang/String;)V

    .line 322
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->lSq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_1

    .line 324
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response number:%s, old number:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/amj;->lSq:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->lSq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnj:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnr:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/d/b;->gjD:Lcom/tencent/mm/protocal/b/amj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amj;->lSq:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->at(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 309
    goto/16 :goto_2

    .line 318
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code is empty, ignore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 332
    :cond_8
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber onSceneEnd, mCheckNumberStatus = userModify, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final tI(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 344
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyCountryCodeByUser:countryCode:%s,mCountryCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->asn()V

    .line 349
    :cond_0
    return-void
.end method

.method public final tJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 352
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyPhoneNumberByUser:phoneNumber:%s,mPhoneNumber:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->gnk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->asn()V

    .line 357
    :cond_0
    return-void
.end method
