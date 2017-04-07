.class public final Lcom/tencent/tinker/c/a/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic oHg:Lcom/tencent/tinker/c/a/c/c;

.field private final oHh:Lcom/tencent/tinker/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/c/c;Lcom/tencent/tinker/a/a/a/c;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    .line 507
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/m;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHA()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 572
    :pswitch_0
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readByte()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/c;IJ)V

    .line 570
    :goto_0
    return-void

    .line 515
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readShort()S

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 518
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 521
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readLong()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 524
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readChar()C

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 528
    :pswitch_6
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 529
    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/a/a/l;->c(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 532
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x11

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->c(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 536
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHE()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 540
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHF()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto :goto_0

    .line 544
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHG()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->yf(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto/16 :goto_0

    .line 548
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHH()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->yf(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto/16 :goto_0

    .line 552
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHI()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->yg(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/a/c;IJ)V

    goto/16 :goto_0

    .line 556
    :pswitch_d
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/c$a;->dk(II)V

    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/c/c$a;->c(Lcom/tencent/tinker/a/a/m;)V

    goto/16 :goto_0

    .line 560
    :pswitch_e
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/c$a;->dk(II)V

    .line 561
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/c/c$a;->b(Lcom/tencent/tinker/a/a/m;)V

    goto/16 :goto_0

    .line 564
    :pswitch_f
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHJ()V

    .line 565
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/c$a;->dk(II)V

    goto/16 :goto_0

    .line 568
    :pswitch_10
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readBoolean()Z

    move-result v1

    .line 569
    const/16 v2, 0x1f

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/c/a/c/c$a;->dk(II)V

    goto/16 :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private dk(II)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tinker/a/a/a/c;->writeByte(I)V

    .line 596
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/a/a/m;)V
    .locals 5

    .prologue
    .line 577
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHC()I

    move-result v1

    .line 578
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    iget v3, p1, Lcom/tencent/tinker/a/a/m;->ozo:I

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/c;->ye(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 580
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 581
    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    iget-object v3, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHg:Lcom/tencent/tinker/c/a/c/c;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHD()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/c/a/c/c;->yd(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 582
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/a/c/c$a;->a(Lcom/tencent/tinker/a/a/m;)V

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/tinker/a/a/m;)V
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->bHB()I

    move-result v1

    .line 588
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/c$a;->oHh:Lcom/tencent/tinker/a/a/a/c;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/p;->b(Lcom/tencent/tinker/a/a/a/c;I)V

    .line 589
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/a/c/c$a;->a(Lcom/tencent/tinker/a/a/m;)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_0
    return-void
.end method
