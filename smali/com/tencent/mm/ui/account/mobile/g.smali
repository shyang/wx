.class public final Lcom/tencent/mm/ui/account/mobile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/g$9;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mJR:Lcom/tencent/mm/ui/account/mobile/a;

.field mKo:Lcom/tencent/mm/ui/account/f;

.field mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

.field private mPF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPF:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    .line 54
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x2bd

    const/16 v9, 0xff

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 156
    const-string/jumbo v0, "MicroMsg.MobileVerifyLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iput-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    .line 163
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 165
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->iu(Z)V

    .line 355
    :cond_2
    :goto_0
    return-void

    .line 171
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v10, :cond_4

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IJ()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->EU()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->mKS:[B

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    .line 178
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v10, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mLc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/account/mobile/a;->mLc:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 183
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 184
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/s;

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 185
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->IQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPF:Z

    .line 188
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 189
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {v0, v8}, Lcom/tencent/mm/modelsimple/t;-><init>(I)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v3, 0x7f0801c2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v3, 0x7f081218

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/g$3;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/ui/account/mobile/g$3;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/v/k;)V

    invoke-static {v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 202
    :cond_6
    const/16 v0, -0x8c

    if-eq p2, v0, :cond_2

    .line 206
    const/4 v0, -0x6

    if-eq p2, v0, :cond_7

    const/16 v0, -0x137

    if-eq p2, v0, :cond_7

    const/16 v0, -0x136

    if-ne p2, v0, :cond_9

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_8

    .line 208
    iget-object v9, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/g$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/mobile/g$4;-><init>(Lcom/tencent/mm/ui/account/mobile/g;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/g$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/mobile/g$5;-><init>(Lcom/tencent/mm/ui/account/mobile/g;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 235
    :cond_8
    const-string/jumbo v0, "MicroMsg.MobileVerifyLoginLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

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

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->mKS:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_e

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    move-object v0, p4

    .line 246
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->AF()I

    move-result v0

    .line 247
    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    .line 252
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->cUm:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->mKO:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mKo:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->EG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->mKP:Ljava/lang/String;

    .line 257
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/g$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/g$6;-><init>(Lcom/tencent/mm/ui/account/mobile/g;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->EG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhc:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mJR:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->h(Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 269
    :cond_a
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_c

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    .line 272
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/f/a;->desc:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f080c1a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v4, 0x7f080c1c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f080c1b

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/g$7;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/ui/account/mobile/g$7;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/v/k;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/g$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/mobile/g$8;-><init>(Lcom/tencent/mm/ui/account/mobile/g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 327
    :cond_c
    const/16 v0, -0x33

    if-ne p2, v0, :cond_e

    .line 329
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 333
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v1, 0x7f0802d8

    const v2, 0x7f0802de

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 339
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->k(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v10, :cond_f

    .line 344
    invoke-static {p3}, Lcom/tencent/mm/f/a;->ds(Ljava/lang/String;)Lcom/tencent/mm/f/a;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/f/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    :cond_f
    if-nez p1, :cond_10

    if-eqz p2, :cond_2

    .line 353
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v2, 0x7f0802d7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 58
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

    const-string/jumbo v2, ",L200_400,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_400"

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

    .line 60
    const-string/jumbo v0, "L200_400"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lV(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 63
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x2

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mQc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mQc:I

    .line 71
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",L200_400,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "L200_400"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 75
    return-void
.end method

.method public final uI(I)Z
    .locals 8

    .prologue
    const v7, 0x7f0801c2

    const/16 v2, 0x11

    const/16 v3, 0x91

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 80
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/g$9;->mPE:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return v4

    .line 82
    :pswitch_0
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lW(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->finish()V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mOB:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0802d3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/g$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/g$2;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_400,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_400"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhc:Ljava/lang/String;

    const/16 v2, 0x10

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_350_auto,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_350_auto"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->dX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lX(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mOB:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/g;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0802d3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/g$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/mobile/g$1;-><init>(Lcom/tencent/mm/ui/account/mobile/g;Lcom/tencent/mm/modelfriend/u;)V

    invoke-static {v2, v3, v6, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
