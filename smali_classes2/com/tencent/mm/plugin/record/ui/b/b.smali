.class public final Lcom/tencent/mm/plugin/record/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private dxL:Lcom/tencent/mm/sdk/c/c;

.field private fwM:I

.field private fwX:Landroid/view/View$OnClickListener;

.field private hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

.field hEg:Z

.field hEh:Landroid/view/View$OnClickListener;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwM:I

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hEg:Z

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hEh:Landroid/view/View$OnClickListener;

    .line 744
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwX:Landroid/view/View$OnClickListener;

    .line 787
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 69
    return-void
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpS:Lcom/tencent/mm/model/z$b;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/z$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static k(Lcom/tencent/mm/protocal/b/po;)Z
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/ak/b;->qh()Lcom/tencent/mm/protocal/b/ain;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/b/ain;->lOw:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ain;->lOx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ak/b;->He()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 10

    .prologue
    .line 302
    const v0, 0x7f1000cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 303
    const v1, 0x7f100933

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 304
    const v2, 0x7f100f58

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 305
    const v3, 0x7f1000cb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    .line 306
    const v4, 0x7f100f57

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 307
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    const v5, 0x7f100f54

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 309
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hEh:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    const v6, 0x7f100f56

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 313
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    new-instance v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/ui/h$a$a;-><init>()V

    .line 316
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    if-nez v8, :cond_1

    .line 317
    iget-wide v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aZO:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->hDy:J

    .line 320
    :cond_0
    :goto_0
    iput-object v3, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bdd:Landroid/widget/ImageView;

    .line 321
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    .line 322
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwM:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 323
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwM:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    .line 324
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget v8, v8, Lcom/tencent/mm/protocal/b/po;->aKu:I

    packed-switch v8, :pswitch_data_0

    .line 372
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :goto_1
    return-void

    .line 318
    :cond_1
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aKu:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 319
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->hDe:Lcom/tencent/mm/plugin/record/a/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/record/a/c;->field_localId:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->hDy:J

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v6, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lye:Lcom/tencent/mm/protocal/b/qh;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/qh;->title:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/qh;->lzu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v3, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    :cond_6
    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pq;->aWs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/pq;->cUS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->ID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    :goto_4
    const v0, 0x7f02009f

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    .line 376
    :goto_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 326
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/pq;->aWs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/pq;->aWs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/pq;->aWs:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    sget-object v3, Lcom/tencent/mm/model/z$a;->cpP:Lcom/tencent/mm/model/z$c;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/pq;->aWs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 332
    :pswitch_2
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0xf

    iget v6, v5, Lcom/tencent/mm/protocal/b/po;->aKu:I

    if-ne v3, v6, :cond_10

    const v3, 0x7f080880

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget v0, v5, Lcom/tencent/mm/protocal/b/po;->duration:I

    if-gtz v0, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-nez v0, :cond_13

    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "video, get data proto item null, dataid[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    :cond_f
    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    const v0, 0x7f020821

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    const v0, 0x7f07003b

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 332
    :cond_10
    const v3, 0x7f080895

    goto :goto_6

    :cond_11
    iget-object v3, v5, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080896

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v5, Lcom/tencent/mm/protocal/b/po;->duration:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    iget-object v0, v5, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 339
    :pswitch_3
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-nez v5, :cond_15

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "location, get data proto item null, dataid[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f08083f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :goto_a
    const v0, 0x7f07002e

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 339
    :cond_15
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lyc:Lcom/tencent/mm/protocal/b/pu;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08083f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_16
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08083f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    .line 343
    :pswitch_4
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwX:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f02056c

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->k(Lcom/tencent/mm/protocal/b/po;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f02056a

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    const v0, 0x7f07002f

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 348
    :pswitch_5
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/tencent/mm/protocal/b/po;->lxq:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%.2f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/tencent/mm/protocal/b/po;->lxp:J

    long-to-float v4, v8

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/po;->lxj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Ed(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 348
    :cond_18
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 352
    :pswitch_6
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-nez v4, :cond_19

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_c
    const v0, 0x7f070038

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 352
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/pw;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08085c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 357
    :pswitch_7
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-nez v4, :cond_1a

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_d
    const v0, 0x7f070038

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 359
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 357
    :cond_1a
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pp;->lyg:Lcom/tencent/mm/protocal/b/pw;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/pw;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/pw;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 363
    :pswitch_8
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    if-nez v4, :cond_1c

    :cond_1b
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/po;->kCD:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :goto_e
    const v0, 0x7f070038

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bde:I

    .line 365
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bdc:Lcom/tencent/mm/protocal/b/po;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_5

    .line 363
    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/pp;->lyi:Lcom/tencent/mm/protocal/b/qb;

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/qb;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/qb;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/po;->lxO:Lcom/tencent/mm/protocal/b/pp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pp;->lya:Lcom/tencent/mm/protocal/b/pq;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pq;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080891

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 369
    :pswitch_9
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bdc:Lcom/tencent/mm/protocal/b/po;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/po;->desc:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v4

    if-nez v4, :cond_1d

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/storage/ak$a;->cEq:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f080830

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v0, 0x7f02026b

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1e
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 324
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public final cj(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    const v0, 0x7f030519

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->fwM:I

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 809
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hDw:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 811
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 812
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->dxL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->hEg:Z

    .line 814
    return-void
.end method
