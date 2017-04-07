.class final Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardShopUI;->ZG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Yd()Lcom/tencent/mm/plugin/card/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;->esS:Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/k$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/k;->ekz:Lcom/tencent/mm/plugin/card/model/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->c(Lcom/tencent/mm/v/k;)V

    .line 219
    :cond_0
    return-void
.end method
