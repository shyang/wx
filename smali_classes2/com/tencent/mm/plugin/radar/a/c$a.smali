.class public final Lcom/tencent/mm/plugin/radar/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic huY:Lcom/tencent/mm/plugin/radar/a/c;

.field private hvg:Lcom/tencent/mm/plugin/radar/a/c$c;

.field hvh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hvi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvg:Lcom/tencent/mm/plugin/radar/a/c$c;

    .line 418
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvh:Ljava/util/LinkedList;

    .line 419
    return-void
.end method

.method private b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvg:Lcom/tencent/mm/plugin/radar/a/c$c;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvg:Lcom/tencent/mm/plugin/radar/a/c$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/a/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/16 v5, -0x18

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 461
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    .line 464
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    return-void

    .line 467
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/l;

    .line 468
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/l;->bcN:I

    if-ne v0, v1, :cond_6

    .line 469
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v7, v6, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_1
    if-ne p1, v4, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f080901

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 483
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_3
    if-ne p1, v4, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f080902

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 478
    :cond_4
    if-ne p1, v4, :cond_5

    if-ne p2, v5, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f081193

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 486
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-direct {p0, v6, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_7
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_8

    .line 489
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvh:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->hvi:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0

    .line 490
    :cond_8
    const/16 v0, -0x57

    if-ne p2, v0, :cond_9

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v2, 0x7f080540

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v7, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_9
    if-ne p2, v5, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v0, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 495
    :cond_a
    if-ne p1, v4, :cond_b

    const/16 v0, -0x16

    if-ne p2, v0, :cond_b

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->mUsername:Ljava/lang/String;

    invoke-direct {p0, v7, v7, v1, v0}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->huY:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 423
    return-void
.end method
