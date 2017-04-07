.class public final Lcom/tencent/recovery/e;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29
    :goto_0
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lcom/tencent/recovery/b;->bFz()V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/recovery/b;->xn(I)V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
