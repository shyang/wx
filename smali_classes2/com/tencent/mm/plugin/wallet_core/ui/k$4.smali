.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->baU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0817cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdn:Landroid/widget/TextView;

    const v1, 0x7f0817c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gJ(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 358
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 375
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    if-ne v0, v5, :cond_1

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bbb()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    .line 382
    :cond_1
    return-void

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    if-ne v0, v5, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdK:I

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdH:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdr:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gEI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->kdn:Landroid/widget/TextView;

    const v1, 0x7f0817ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 368
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gJ(Z)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->kdP:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->hzZ:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->lcF:I

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 371
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->bbb()V

    goto/16 :goto_0
.end method
