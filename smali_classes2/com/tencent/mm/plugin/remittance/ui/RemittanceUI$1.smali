.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->aES()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCA:Lcom/tencent/mm/e/a/pp;

.field final synthetic hGd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;Lcom/tencent/mm/e/a/pp;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->hGd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->eCA:Lcom/tencent/mm/e/a/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->eCA:Lcom/tencent/mm/e/a/pp;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/pp$b;->bqe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->hGd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;

    const v1, 0x7f10054f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->eCA:Lcom/tencent/mm/e/a/pp;

    iget-object v1, v1, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/pp$b;->bqe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->eCA:Lcom/tencent/mm/e/a/pp;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/pp$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceUI$1;->eCA:Lcom/tencent/mm/e/a/pp;

    iget-object v3, v3, Lcom/tencent/mm/e/a/pp;->bqc:Lcom/tencent/mm/e/a/pp$b;

    iget-object v3, v3, Lcom/tencent/mm/e/a/pp$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.RemittanceUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
