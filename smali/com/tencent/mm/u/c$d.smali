.class final Lcom/tencent/mm/u/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic cuc:Lcom/tencent/mm/u/c;

.field cui:Lcom/tencent/mm/u/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/u/c;Lcom/tencent/mm/u/h;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/u/c$d;->cuc:Lcom/tencent/mm/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object v0, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    .line 536
    iput-object v0, p0, Lcom/tencent/mm/u/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 539
    iput-object p2, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    .line 540
    iput-object p3, p0, Lcom/tencent/mm/u/c$d;->buf:[B

    .line 541
    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 9

    .prologue
    const-wide/16 v2, 0x8a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    :cond_0
    const-string/jumbo v0, "MicroMsg.AvatarService"

    const-string/jumbo v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 549
    const/4 v8, 0x0

    .line 567
    :cond_1
    :goto_0
    return v8

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/u/c;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->buf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/u/d;->e(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/u/c$d;->bitmap:Landroid/graphics/Bitmap;

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 556
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/mm/u/c;->AK()Lcom/tencent/mm/u/i;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/u/h;->bka:I

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->AS()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/h;)Z

    goto :goto_0
.end method

.method public final AM()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v0}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return v3

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/u/c;->AJ()Lcom/tencent/mm/u/d;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/u/c$d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/u/d;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/c$d;->cuc:Lcom/tencent/mm/u/c;

    iget-object v0, v0, Lcom/tencent/mm/u/c;->ctT:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/u/c$d;->cui:Lcom/tencent/mm/u/h;

    invoke-virtual {v1}, Lcom/tencent/mm/u/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
