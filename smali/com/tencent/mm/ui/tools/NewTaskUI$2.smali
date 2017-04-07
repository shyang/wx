.class final Lcom/tencent/mm/ui/tools/NewTaskUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/NewTaskUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkwt dlg imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->mKQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/i;->mKS:[B

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "[arthurdan.SecurityImageCrash] fatal error!!! secimg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/tools/i;->mKT:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/applet/SecurityImage;->buA()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->mKQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/NewTaskUI;->b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/applet/SecurityImage;->mKR:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI$2;->nUc:Lcom/tencent/mm/ui/tools/NewTaskUI;

    const v4, 0x7f080c0e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI$2$1;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI$2;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
