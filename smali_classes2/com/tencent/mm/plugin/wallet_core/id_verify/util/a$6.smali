.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dMU:I

.field final synthetic diU:Landroid/app/Activity;

.field final synthetic jVA:I

.field final synthetic jVu:I

.field final synthetic jVz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;IILandroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVz:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVA:I

    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVu:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->diU:Landroid/app/Activity;

    iput p5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->dMU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 390
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVz:Landroid/os/Bundle;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVz:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    :cond_0
    const-string/jumbo v1, "real_name_verify_mode"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVA:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 396
    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVu:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->diU:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 398
    const/4 v0, 0x0

    .line 399
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->dMU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 400
    const/16 v0, 0x9

    .line 404
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->jVu:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 405
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 406
    return-void

    .line 401
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$6;->dMU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 402
    const/16 v0, 0xc

    goto :goto_0
.end method
