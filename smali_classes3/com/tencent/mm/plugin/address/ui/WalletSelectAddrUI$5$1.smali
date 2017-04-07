.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

.field final synthetic ks:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;I)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 243
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 245
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ks:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->ks:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    .line 248
    :goto_0
    monitor-exit v2

    .line 250
    if-nez v0, :cond_0

    .line 267
    :goto_1
    return-void

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 256
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    goto :goto_1

    .line 259
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/address/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/address/c/b;->id:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/d;-><init>(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)Lcom/tencent/mm/plugin/address/c/b;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/b/b;->f(Lcom/tencent/mm/v/k;)V

    goto :goto_1

    .line 264
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->drA:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/c/b;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
