.class public final Lcom/tencent/mm/ui/chatting/az$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x56

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 572
    iget v0, p3, Lcom/tencent/mm/ag/a/d/b;->cLM:I

    if-eq v0, v10, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, "onImageLoadFinish, url:%s, contentType: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v8

    iget-object v9, p3, Lcom/tencent/mm/ag/a/d/b;->brh:Ljava/lang/String;

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/ag/p;->Go()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->brh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/ag/p;->iS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ag/a/d/b;->brh:Ljava/lang/String;

    const-string/jumbo v4, "image/webp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 582
    :goto_1
    iget v4, p3, Lcom/tencent/mm/ag/a/d/b;->status:I

    .line 583
    const-string/jumbo v5, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v9, "onImageLoadFinish, isDownloadWebp: %b, status: %d"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 586
    :pswitch_1
    if-eqz v0, :cond_0

    .line 587
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 591
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 592
    if-eqz v0, :cond_0

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 597
    :pswitch_3
    if-eqz v0, :cond_0

    .line 598
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_2
    move v0, v8

    goto :goto_1

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final iX(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 566
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v1, "onImageLoadStart, url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x56

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 568
    return-void
.end method
