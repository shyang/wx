.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcH:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ri(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v0

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcD:Ljava/util/Set;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcD:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 650
    :cond_0
    :goto_1
    return-void

    .line 630
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcD:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->haG:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 635
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYs:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->dl(J)Ljava/lang/String;

    move-result-object v1

    .line 636
    const-string/jumbo v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x34a0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 639
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32e9

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, ""

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 640
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    if-ne v1, v6, :cond_4

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;)V

    goto :goto_1

    .line 642
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->jYt:I

    if-ne v1, v7, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->kcG:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;->kcO:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->kcN:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->Br(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 646
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "promotion\'s activityActionType != ACTION_TYPE_NORMAL and url is null,unknow option"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
