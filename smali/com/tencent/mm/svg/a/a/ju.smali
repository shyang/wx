.class public final Lcom/tencent/mm/svg/a/a/ju;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ju;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ju;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v10, 0x42380000    # 46.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x42640000    # 57.0f

    const/4 v7, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 27
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Looper;

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 31
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 46
    const v4, -0x626263

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 48
    const/high16 v5, 0x426a0000    # 58.5f

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v5, 0x42700000    # 60.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v5, 0x422c0000    # 43.0f

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v5, 0x424c0000    # 51.0f

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v5, 0x426a0000    # 58.5f

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 57
    const/high16 v5, 0x41780000    # 15.5f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v5, 0x41780000    # 15.5f

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 71
    const v3, -0x626263

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 73
    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v4, 0x42680000    # 58.0f

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v4, 0x42700000    # 60.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v4, 0x42680000    # 58.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v4, 0x41580000    # 13.5f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 83
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
