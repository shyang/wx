.class final Lcom/tencent/mm/plugin/sns/ui/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/h$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/h$a;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 6

    .prologue
    .line 526
    packed-switch p1, :pswitch_data_0

    .line 546
    :goto_0
    return-void

    .line 529
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->fwc:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/h$a;->a(Lcom/tencent/mm/plugin/sns/ui/h$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 533
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BaseTimeLine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/h$a;->b(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/h$a;->c(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/h$a;->b(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zN(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/h$a;->b(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->bnD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/j/s;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/h$a;->c(Lcom/tencent/mm/plugin/sns/ui/h$a;)Lcom/tencent/mm/protocal/b/aui;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JILcom/tencent/mm/protocal/b/aui;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/h$a$1;->iPU:Lcom/tencent/mm/plugin/sns/ui/h$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/h$a;->iPQ:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/h;->b(Lcom/tencent/mm/plugin/sns/ui/h;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f081396

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/h$a$1$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/h$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/h$a$1;Lcom/tencent/mm/plugin/sns/e/p;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPN:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_0

    .line 534
    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
