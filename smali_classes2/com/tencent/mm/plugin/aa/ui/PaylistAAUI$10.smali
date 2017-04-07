.class Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;
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
        "Lcom/tencent/mm/protocal/b/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    check-cast p1, Lcom/tencent/mm/protocal/b/o;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->call(Lcom/tencent/mm/protocal/b/o;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/protocal/b/o;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 411
    :cond_0
    const-string/jumbo v2, "MicroMsg.PaylistAAUI"

    const-string/jumbo v3, "aapay return, alertItem: %s, alertItem.flag: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/a;->bka:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    iget v0, v0, Lcom/tencent/mm/protocal/b/a;->bka:I

    if-ne v0, v5, :cond_2

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a;->bgu:Ljava/lang/String;

    .line 420
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a;->gEm:Ljava/lang/String;

    .line 421
    iget-object v2, p1, Lcom/tencent/mm/protocal/b/o;->leU:Lcom/tencent/mm/protocal/b/a;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a;->gEn:Ljava/lang/String;

    .line 422
    new-instance v3, Lcom/tencent/mm/ui/base/h$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/h$a;->LY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/h$a;

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;Lcom/tencent/mm/protocal/b/o;)V

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/h$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 430
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ui/base/h$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 431
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/h$a;->Qp()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    .line 437
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->ofW:Ljava/lang/Void;

    return-object v0

    :cond_1
    move v0, v1

    .line 411
    goto :goto_0

    .line 433
    :cond_2
    const-string/jumbo v0, "MicroMsg.PaylistAAUI"

    const-string/jumbo v2, "aapay return, reqKey: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/o;->gEi:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI$10;->this$0:Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;Lcom/tencent/mm/protocal/b/o;)V

    goto :goto_1
.end method
