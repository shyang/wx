.class Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->call(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 567
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v1, "close pay list success: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->b(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->h(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->btn()V

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$12;->ofW:Ljava/lang/Void;

    return-object v0
.end method
