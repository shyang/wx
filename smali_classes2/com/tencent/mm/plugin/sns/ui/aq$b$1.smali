.class final Lcom/tencent/mm/plugin/sns/ui/aq$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/aq$b;->k(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aq$b;)V
    .locals 0

    .prologue
    .line 1224
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->jek:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->aQa()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->jek:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->aQa()Lcom/tencent/mm/vending/base/Vending;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    .line 1229
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq$b;->ku:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->request(I)V

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq$b$1;->jel:Lcom/tencent/mm/plugin/sns/ui/aq$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq$b;->jek:Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/u;->notifyDataSetChanged()V

    .line 1232
    return-void
.end method
