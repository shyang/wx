.class public final Lcom/tencent/mm/ui/account/mobile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/c$4;
    }
.end annotation


# instance fields
.field private bov:Ljava/lang/String;

.field private cUm:Ljava/lang/String;

.field private hHR:Ljava/lang/String;

.field mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

.field mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/mobile/c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v2, 0x7f080c06

    const/4 v5, 0x1

    .line 204
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f081534

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 228
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v1, 0x7f081530

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->auk()V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v5}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f080c0e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/c$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/mobile/c$8;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJV:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    .line 71
    const v0, 0x7f080d46

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->up(I)V

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mLC:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mLa:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mPc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mOY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mPb:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    invoke-virtual {p1, v1, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->T(IZ)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mPc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/c$1;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mPb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/c$5;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mOY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/mobile/c$6;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->hHR:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->hHR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/c$7;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/16 v9, 0x2bd

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    const-string/jumbo v0, "MicroMsg.MobileInputLoginLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJV:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJV:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJV:Lcom/tencent/mm/ui/base/p;

    .line 240
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_e

    move-object v0, p4

    .line 241
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->II()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->bov:Ljava/lang/String;

    .line 243
    new-instance v8, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v8}, Lcom/tencent/mm/ui/account/f;-><init>()V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    move-object v0, p4

    .line 248
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    move-object v0, p4

    .line 249
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EU()[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/f;->mKS:[B

    move-object v0, p4

    .line 250
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    move-object v0, p4

    .line 251
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/ui/account/f;->mKT:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->cUm:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 255
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->bo(Landroid/content/Context;)V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/platformtools/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->IH()Lcom/tencent/mm/modelsimple/s$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/s$a;)V

    goto :goto_0

    .line 269
    :cond_4
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_5

    move-object v0, p4

    .line 270
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->hHR:Ljava/lang/String;

    move-object v0, p4

    .line 271
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IL()Ljava/lang/String;

    move-result-object v0

    .line 272
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->IO()Ljava/lang/String;

    move-result-object v3

    .line 273
    const-string/jumbo v4, "MicroMsg.MobileInputLoginLogic"

    const-string/jumbo v5, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/account/mobile/c;->hHR:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->IR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v2, "auth_ticket"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/c;->hHR:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v2, "binded_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "close_safe_device_style"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "from_source"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkP:Lcom/tencent/mm/pluginsdk/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/h;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 284
    :cond_5
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->bov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->bov:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    const/16 v0, -0x10

    if-eq p2, v0, :cond_7

    const/16 v0, -0x11

    if-ne p2, v0, :cond_14

    .line 295
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/av;

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/c$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/mobile/c$9;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/av;-><init>(Lcom/tencent/mm/model/av$a;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move v0, v1

    .line 307
    :goto_1
    const/4 v3, -0x6

    if-eq p2, v3, :cond_8

    const/16 v3, -0x137

    if-eq p2, v3, :cond_8

    const/16 v3, -0x136

    if-ne p2, v3, :cond_a

    .line 308
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget v1, v8, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, v8, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, v8, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/c$10;

    invoke-direct {v5, p0, v8}, Lcom/tencent/mm/ui/account/mobile/c$10;-><init>(Lcom/tencent/mm/ui/account/mobile/c;Lcom/tencent/mm/ui/account/f;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/c$11;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/c$11;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 339
    :cond_9
    const-string/jumbo v0, "MicroMsg.MobileInputLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ui/account/f;->mKS:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->sD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v1, v8, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, v8, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, v8, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_a
    if-nez v0, :cond_b

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 346
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 347
    iget-object v0, v8, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l;->lK(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->ba(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/c$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/c$12;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0

    .line 366
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-interface {v0, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_2
    if-nez v0, :cond_1

    .line 369
    if-nez p1, :cond_d

    if-eqz p2, :cond_e

    .line 370
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f080909

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 505
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 506
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    if-eqz v1, :cond_1

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 366
    :cond_f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    sparse-switch p2, :sswitch_data_0

    :cond_10
    move v0, v2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->Bu()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f080de9

    const v4, 0x7f080de8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_2

    :cond_11
    move v0, v2

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f080746

    const v4, 0x7f080c06

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v3, 0x7f080c05

    const v4, 0x7f080c06

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v4, 0x7f080cb6

    invoke-static {v0, v4}, Lcom/tencent/mm/be/a;->O(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    const v5, 0x7f0801c2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/c$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/c$2;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/c$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/c$3;-><init>(Lcom/tencent/mm/ui/account/mobile/c;)V

    invoke-static {v3, v0, v4, v5, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto/16 :goto_2

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->uU()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->bov:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/c;->bov:Ljava/lang/String;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/platformtools/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move v0, v1

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_4
        -0x64 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 167
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 169
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 177
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 179
    return-void
.end method

.method public final uH(I)V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/c$4;->mOR:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->mJW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->hhw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->Ik(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->cUm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/c;->cUm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/c;->mOP:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ffj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/account/mobile/c;->dE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
