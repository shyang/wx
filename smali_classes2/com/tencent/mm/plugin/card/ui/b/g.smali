.class public final Lcom/tencent/mm/plugin/card/ui/b/g;
.super Lcom/tencent/mm/plugin/card/ui/b/f;
.source "SourceFile"


# instance fields
.field ejZ:Lcom/tencent/mm/plugin/card/base/b;

.field ekc:Lcom/tencent/mm/ui/MMActivity;

.field private enE:Landroid/view/View$OnLongClickListener;

.field private enr:Landroid/view/View;

.field private ens:Landroid/view/View;

.field private ent:Landroid/view/View;

.field private enu:Landroid/graphics/Bitmap;

.field private env:Landroid/graphics/Bitmap;

.field private eqF:Lcom/tencent/mm/plugin/card/ui/i;

.field private etR:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/b/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/b/g$1;-><init>(Lcom/tencent/mm/plugin/card/ui/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enE:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 210
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final MS()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zj()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zp()Lcom/tencent/mm/plugin/card/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    .line 51
    return-void
.end method

.method public final aaq()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ens:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ens:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ent:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etR:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->destroy()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enu:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->env:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public final update()V
    .locals 8

    .prologue
    const v3, 0x7f100315

    const/16 v7, 0x28

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/l;->Zg()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ir;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Xm()Lcom/tencent/mm/protocal/b/ir;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/ir;->lpL:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etR:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f10034f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etR:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enr:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f10034c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enr:Landroid/view/View;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enr:Landroid/view/View;

    const v0, 0x7f100317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xb()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enu:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enu:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enu:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enu:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->enu:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->ZB()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ens:Landroid/view/View;

    if-nez v0, :cond_5

    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ens:Landroid/view/View;

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ens:Landroid/view/View;

    const v0, 0x7f100313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v7, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ejZ:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->Xb()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->env:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ekc:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/bc/a/a;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->env:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->env:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b/g;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/l;->Zk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->env:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/i;->env:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->eqF:Lcom/tencent/mm/plugin/card/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/i;->ZB()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardCodeView"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ent:Landroid/view/View;

    if-nez v0, :cond_9

    const v0, 0x7f10034e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/b/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ent:Landroid/view/View;

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->ent:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/j;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/g;->enE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_a

    const/high16 v1, 0x42040000    # 33.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc

    if-le v1, v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-gt v1, v3, :cond_b

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x10

    if-le v1, v3, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_c

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v7, :cond_d

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
