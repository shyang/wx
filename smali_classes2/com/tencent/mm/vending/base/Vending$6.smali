.class final Lcom/tencent/mm/vending/base/Vending$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/base/Vending;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oft:Lcom/tencent/mm/vending/base/Vending;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$6;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 227
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->oft:Lcom/tencent/mm/vending/base/Vending;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending;->access$1000(Lcom/tencent/mm/vending/base/Vending;)V

    goto :goto_0

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending$6;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending;->destroyAsynchronous()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
