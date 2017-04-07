.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVu:I

.field final synthetic jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 205
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVu:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->jVr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->jVr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->cQL:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/a;-><init>(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->jVw:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->jVr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/b;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/c/b;->a(Lcom/tencent/mm/v/k;Z)V

    .line 211
    :cond_0
    return-void
.end method
