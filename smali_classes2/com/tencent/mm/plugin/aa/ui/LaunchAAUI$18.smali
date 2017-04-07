.class Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Ng()V
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
        "Lcom/tencent/mm/vending/f/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 754
    check-cast p1, Lcom/tencent/mm/vending/f/d;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->call(Lcom/tencent/mm/vending/f/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/vending/f/d;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/f/d",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x359a

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 757
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "finish launch aa, result: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 761
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/vending/f/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->finish()V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const v1, 0x7f080bbe

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 764
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 769
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->ofW:Ljava/lang/Void;

    return-object v0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    const v1, 0x7f080bba

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 767
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
