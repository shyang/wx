.class final Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 579
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "close pay list failed: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 583
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$2;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const v1, 0x7f0804f1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
