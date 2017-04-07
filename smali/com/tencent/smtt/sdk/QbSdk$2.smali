.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic otl:Lcom/tencent/smtt/sdk/QbSdk$a;

.field final synthetic otm:Lcom/tencent/smtt/sdk/m;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$a;Lcom/tencent/smtt/sdk/m;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otm:Lcom/tencent/smtt/sdk/m;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk$a;->bv(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGK()Lcom/tencent/smtt/sdk/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otm:Lcom/tencent/smtt/sdk/m;

    const-string/jumbo v2, "init_x5_webview"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ab;->fM(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otm:Lcom/tencent/smtt/sdk/m;

    const-string/jumbo v2, "init_x5_webview"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otm:Lcom/tencent/smtt/sdk/m;

    const-string/jumbo v2, "init_all"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/smtt/sdk/m;->a(Ljava/lang/String;B)V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otm:Lcom/tencent/smtt/sdk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/m;->xx(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-interface {v0, v3}, Lcom/tencent/smtt/sdk/QbSdk$a;->bv(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->otl:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-interface {v0}, Lcom/tencent/smtt/sdk/QbSdk$a;->QF()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
