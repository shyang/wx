.class final Lcom/tencent/mm/ui/account/mobile/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVm:Lcom/tencent/mm/v/k;

.field final synthetic mPK:Lcom/tencent/mm/ui/account/mobile/i;

.field final synthetic mPu:Ljava/lang/String;

.field final synthetic mPv:Ljava/lang/String;

.field final synthetic mPw:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/v/k;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->aVm:Lcom/tencent/mm/v/k;

    iput-object p5, p0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPw:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 477
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x7e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 478
    new-instance v1, Lcom/tencent/mm/modelsimple/u;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPu:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPv:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->bhc:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v10, v10, Lcom/tencent/mm/ui/account/mobile/i;->mPJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v11, v11, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget v11, v11, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->cUI:I

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->aVm:Lcom/tencent/mm/v/k;

    check-cast v13, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/u;->EV()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v14, v14, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->mGT:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->buA()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPw:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f0801c2

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/i$2;->mPK:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/mobile/i;->mPB:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const v5, 0x7f080fb7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/i$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/ui/account/mobile/i$2$1;-><init>(Lcom/tencent/mm/ui/account/mobile/i$2;Lcom/tencent/mm/modelsimple/u;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->dpJ:Landroid/app/ProgressDialog;

    .line 492
    return-void
.end method
