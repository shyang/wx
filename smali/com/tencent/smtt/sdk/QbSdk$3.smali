.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic otm:Lcom/tencent/smtt/sdk/m;

.field final synthetic oto:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->otm:Lcom/tencent/smtt/sdk/m;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->oto:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/smtt/sdk/n;->a(ZLandroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/n;->bGr()Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/smtt/sdk/n;->s(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v3}, Lcom/tencent/smtt/sdk/d;->jJ(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/d;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/aa;->bGI()Lcom/tencent/smtt/sdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->otm:Lcom/tencent/smtt/sdk/m;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/aa;->b(Landroid/content/Context;Lcom/tencent/smtt/sdk/m;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/aa;->bGJ()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->oto:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->oto:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->oto:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
