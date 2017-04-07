.class final Lcom/tencent/mm/vending/app/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofo:Lcom/tencent/mm/vending/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/b$1;->ofo:Lcom/tencent/mm/vending/app/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->beforeOnCreate()V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->afterOnCreate()V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onResume()V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onPause()V

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
