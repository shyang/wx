.class public final Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private jnB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: unidentified msg: %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: inform ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/b/c;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    goto :goto_0

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: inform cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/b/c;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: inform fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/b/c;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/c;)V

    goto/16 :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: request permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    if-eqz v1, :cond_3

    array-length v0, v1

    if-gt v0, v3, :cond_4

    .line 92
    :cond_3
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: permission null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: show progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: dismiss progress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/base/h;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->jnB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Landroid/app/Dialog;)V

    goto/16 :goto_0

    .line 125
    :cond_8
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "hy: ui cleared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
