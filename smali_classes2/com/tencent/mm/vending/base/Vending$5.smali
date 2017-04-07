.class final Lcom/tencent/mm/vending/base/Vending$5;
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
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending$5;->oft:Lcom/tencent/mm/vending/base/Vending;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$i;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending$5;->oft:Lcom/tencent/mm/vending/base/Vending;

    iget-object v2, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofG:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$i;->ofH:Ljava/lang/Object;

    # invokes: Lcom/tencent/mm/vending/base/Vending;->onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vending/base/Vending;->access$900(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
