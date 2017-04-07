.class final Lcom/tencent/mm/pluginsdk/ui/d/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;,
        Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    }
.end annotation


# instance fields
.field private fTj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kYA:Landroid/content/DialogInterface$OnDismissListener;

.field kYB:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

.field private mContext:Landroid/content/Context;

.field private rh:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 404
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 391
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 393
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->kYA:Landroid/content/DialogInterface$OnDismissListener;

    .line 394
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->rh:Landroid/os/Bundle;

    .line 395
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->kYB:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    .line 405
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 406
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    .line 407
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    .line 408
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->kYA:Landroid/content/DialogInterface$OnDismissListener;

    .line 409
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->rh:Landroid/os/Bundle;

    .line 410
    return-void

    .line 405
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->kYB:Lcom/tencent/mm/pluginsdk/ui/d/g$a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->rh:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 428
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->fTj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const v2, 0x7f080494

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f1000cc

    const/4 v3, 0x0

    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 450
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->getItemViewType(I)I

    move-result v5

    .line 452
    if-nez p2, :cond_1

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 454
    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    .line 455
    const v2, 0x7f030135

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 456
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 457
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->erR:Landroid/widget/TextView;

    move-object v1, v2

    .line 458
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    const v3, 0x7f1004da

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->fuZ:Landroid/widget/Button;

    move-object v1, v2

    .line 459
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    const v3, 0x7f1004c9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->kYD:Landroid/widget/TextView;

    move-object v1, v4

    .line 466
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 471
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 507
    const-string/jumbo v0, "MicroMsg.MailPhoneMenuHelper"

    const-string/jumbo v1, "hy: error tag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_2
    return-object p2

    .line 462
    :cond_0
    const v2, 0x7f030136

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 463
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V

    move-object v1, v2

    .line 464
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->erR:Landroid/widget/TextView;

    move-object v1, v4

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 473
    :pswitch_0
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;

    .line 474
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->erR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->erR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 478
    :pswitch_1
    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;

    .line 479
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->erR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->erR:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->kYD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a;->mContext:Landroid/content/Context;

    const v3, 0x7f08049a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$b;->fuZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x2

    return v0
.end method
