.class final Lcom/tencent/mm/plugin/ipcall/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggy:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->ggy:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arv()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aro()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "timeout! still not accept!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->ggy:Lcom/tencent/mm/plugin/ipcall/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->br(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->ggy:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->ggy:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080357

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 66
    :cond_0
    return-void
.end method
