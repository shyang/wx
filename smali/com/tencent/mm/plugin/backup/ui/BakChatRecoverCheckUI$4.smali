.class final Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

.field final synthetic dUN:Lcom/tencent/mm/protocal/b/dt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;Lcom/tencent/mm/protocal/b/dt;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    const v3, 0x7f08021f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020260

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$1;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;)V

    new-instance v6, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4$2;-><init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 279
    :goto_0
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 280
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 282
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h;->uU(I)V

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->buQ()V

    .line 290
    :goto_1
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->LX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->LZ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->t(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080187

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/ui/base/h$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    const v2, 0x7f080123

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ui/base/h$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 288
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUL:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v2, v0, Lcom/tencent/mm/protocal/b/dt;->lkm:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v3, v0, Lcom/tencent/mm/protocal/b/dt;->lkq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dt;->hbr:I

    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v6, v0, Lcom/tencent/mm/protocal/b/dt;->lkr:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/dt;->lks:I

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI$4;->dUN:Lcom/tencent/mm/protocal/b/dt;

    iget v8, v0, Lcom/tencent/mm/protocal/b/dt;->hGA:I

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;IIJIZI)V

    goto :goto_1
.end method
