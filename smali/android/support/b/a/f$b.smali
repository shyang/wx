.class final Landroid/support/b/a/f$b;
.super Landroid/support/b/a/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private mm:[I

.field mn:I

.field mo:F

.field mp:I

.field mq:F

.field mr:I

.field ms:F

.field mt:F

.field mu:F

.field mv:F

.field mw:Landroid/graphics/Paint$Cap;

.field mx:Landroid/graphics/Paint$Join;

.field my:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1500
    invoke-direct {p0}, Landroid/support/b/a/f$d;-><init>()V

    .line 1485
    iput v2, p0, Landroid/support/b/a/f$b;->mn:I

    .line 1486
    iput v0, p0, Landroid/support/b/a/f$b;->mo:F

    .line 1488
    iput v2, p0, Landroid/support/b/a/f$b;->mp:I

    .line 1489
    iput v1, p0, Landroid/support/b/a/f$b;->mq:F

    .line 1491
    iput v1, p0, Landroid/support/b/a/f$b;->ms:F

    .line 1492
    iput v0, p0, Landroid/support/b/a/f$b;->mt:F

    .line 1493
    iput v1, p0, Landroid/support/b/a/f$b;->mu:F

    .line 1494
    iput v0, p0, Landroid/support/b/a/f$b;->mv:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/b/a/f$b;->my:F

    .line 1502
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/f$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1505
    invoke-direct {p0, p1}, Landroid/support/b/a/f$d;-><init>(Landroid/support/b/a/f$d;)V

    .line 1485
    iput v2, p0, Landroid/support/b/a/f$b;->mn:I

    .line 1486
    iput v0, p0, Landroid/support/b/a/f$b;->mo:F

    .line 1488
    iput v2, p0, Landroid/support/b/a/f$b;->mp:I

    .line 1489
    iput v1, p0, Landroid/support/b/a/f$b;->mq:F

    .line 1491
    iput v1, p0, Landroid/support/b/a/f$b;->ms:F

    .line 1492
    iput v0, p0, Landroid/support/b/a/f$b;->mt:F

    .line 1493
    iput v1, p0, Landroid/support/b/a/f$b;->mu:F

    .line 1494
    iput v0, p0, Landroid/support/b/a/f$b;->mv:F

    .line 1496
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    .line 1497
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    .line 1498
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/b/a/f$b;->my:F

    .line 1506
    iget-object v0, p1, Landroid/support/b/a/f$b;->mm:[I

    iput-object v0, p0, Landroid/support/b/a/f$b;->mm:[I

    .line 1508
    iget v0, p1, Landroid/support/b/a/f$b;->mn:I

    iput v0, p0, Landroid/support/b/a/f$b;->mn:I

    .line 1509
    iget v0, p1, Landroid/support/b/a/f$b;->mo:F

    iput v0, p0, Landroid/support/b/a/f$b;->mo:F

    .line 1510
    iget v0, p1, Landroid/support/b/a/f$b;->mq:F

    iput v0, p0, Landroid/support/b/a/f$b;->mq:F

    .line 1511
    iget v0, p1, Landroid/support/b/a/f$b;->mp:I

    iput v0, p0, Landroid/support/b/a/f$b;->mp:I

    .line 1512
    iget v0, p1, Landroid/support/b/a/f$b;->mr:I

    iput v0, p0, Landroid/support/b/a/f$b;->mr:I

    .line 1513
    iget v0, p1, Landroid/support/b/a/f$b;->ms:F

    iput v0, p0, Landroid/support/b/a/f$b;->ms:F

    .line 1514
    iget v0, p1, Landroid/support/b/a/f$b;->mt:F

    iput v0, p0, Landroid/support/b/a/f$b;->mt:F

    .line 1515
    iget v0, p1, Landroid/support/b/a/f$b;->mu:F

    iput v0, p0, Landroid/support/b/a/f$b;->mu:F

    .line 1516
    iget v0, p1, Landroid/support/b/a/f$b;->mv:F

    iput v0, p0, Landroid/support/b/a/f$b;->mv:F

    .line 1518
    iget-object v0, p1, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    .line 1519
    iget-object v0, p1, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    .line 1520
    iget v0, p1, Landroid/support/b/a/f$b;->my:F

    iput v0, p0, Landroid/support/b/a/f$b;->my:F

    .line 1521
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/f$b;->mm:[I

    .line 1573
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/b/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1574
    if-nez v0, :cond_0

    .line 1615
    :goto_0
    return-void

    .line 1580
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1581
    if-eqz v0, :cond_1

    .line 1582
    iput-object v0, p0, Landroid/support/b/a/f$b;->mL:Ljava/lang/String;

    .line 1584
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_2

    .line 1587
    invoke-static {v0}, Landroid/support/b/a/c;->g(Ljava/lang/String;)[Landroid/support/b/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/f$b;->mK:[Landroid/support/b/a/c$b;

    .line 1590
    :cond_2
    const-string/jumbo v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/b/a/f$b;->mp:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mp:I

    .line 1592
    const-string/jumbo v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/b/a/f$b;->ms:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->ms:F

    .line 1594
    const-string/jumbo v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1596
    iget-object v0, p0, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    packed-switch v1, :pswitch_data_0

    :goto_1
    iput-object v0, p0, Landroid/support/b/a/f$b;->mw:Landroid/graphics/Paint$Cap;

    .line 1597
    const-string/jumbo v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1599
    iget-object v0, p0, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    packed-switch v1, :pswitch_data_1

    :goto_2
    iput-object v0, p0, Landroid/support/b/a/f$b;->mx:Landroid/graphics/Paint$Join;

    .line 1600
    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/b/a/f$b;->my:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->my:F

    .line 1603
    const-string/jumbo v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/b/a/f$b;->mn:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mn:I

    .line 1605
    const-string/jumbo v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/b/a/f$b;->mq:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mq:F

    .line 1607
    const-string/jumbo v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/b/a/f$b;->mo:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mo:F

    .line 1609
    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/b/a/f$b;->mu:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mu:F

    .line 1611
    const-string/jumbo v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/b/a/f$b;->mv:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mv:F

    .line 1613
    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/b/a/f$b;->mt:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/b/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/f$b;->mt:F

    goto/16 :goto_0

    .line 1596
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 1599
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 1596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
