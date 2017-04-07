.class public final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field csM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/address/c/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->csM:Ljava/util/List;

    .line 316
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->context:Landroid/content/Context;

    .line 317
    return-void
.end method

.method private gN(I)Lcom/tencent/mm/plugin/address/c/b;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->csM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/c/b;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->csM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->gN(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 382
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 325
    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;)V

    .line 326
    if-nez p2, :cond_4

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->context:Landroid/content/Context;

    const v2, 0x7f030680

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 328
    const v0, 0x7f1012d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drE:Landroid/widget/ImageView;

    .line 329
    const v0, 0x7f1012cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drD:Landroid/widget/TextView;

    .line 330
    const v0, 0x7f1012ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drF:Landroid/widget/TextView;

    .line 331
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 335
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->gN(I)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 341
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 345
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 349
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v3, v1, Lcom/tencent/mm/plugin/address/c/b;->dqz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drD:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drF:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/address/c/b;->dqA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/address/c/b;->dqB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->e(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a;->dry:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/address/c/b;->id:I

    iget v1, v1, Lcom/tencent/mm/plugin/address/c/b;->id:I

    if-ne v2, v1, :cond_5

    .line 361
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drE:Landroid/widget/ImageView;

    const v1, 0x7f070287

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :goto_1
    return-object p2

    .line 333
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;

    goto/16 :goto_0

    .line 363
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$a$a;->drE:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
