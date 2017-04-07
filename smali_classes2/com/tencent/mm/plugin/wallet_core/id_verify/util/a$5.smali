.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;
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

.field final synthetic jVu:I

.field final synthetic jVy:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->jVy:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->diU:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->dMU:I

    iput p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->jVu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->jVy:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->diU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 369
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 370
    const/4 v0, 0x0

    .line 371
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->dMU:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 372
    const/16 v0, 0x8

    .line 376
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->jVu:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->b(IJI)V

    .line 377
    return-void

    .line 373
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$5;->dMU:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 374
    const/16 v0, 0xb

    goto :goto_0
.end method
