.class public final Lcom/tencent/mm/svg/a/a/aau;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/aau;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/aau;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x90

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x90

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x42c00000    # 96.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 58
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x415004bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x411afd2b

    const v3, 0x411ae81b

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x414ff164

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42a601d3

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42aca170

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const v4, 0x411af183

    const/high16 v5, 0x42b20000    # 89.0f

    const v6, 0x415004bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x427bfed1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x4284a05b

    const v3, 0x42aca2fd

    const/high16 v4, 0x428a0000    # 69.0f

    const v5, 0x42a601d3

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x414ff164

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x411af482

    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x4284a1d0

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x427bfed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x415004bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x415026be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x412cb8b6

    const v3, 0x412cb5f6

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41500954

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42a5fed5

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x42aa6a8f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42ae0000    # 87.0f

    const v4, 0x412cca72

    const/high16 v5, 0x42ae0000    # 87.0f

    const v6, 0x415026be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x427bf650

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x428268e9

    const v3, 0x42aa6941

    const/high16 v4, 0x42860000    # 67.0f

    const v5, 0x42a5fed5

    const/high16 v6, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41500954

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x412cab8b

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x428266b2

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x427bf650

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x415026be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 85
    const v1, -0x908c88

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 87
    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x42b50300

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x41d1ac51

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x41ae53af

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x41d1ac51

    const v3, 0x41d1ac51

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41ae53af

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41d1ac51

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x41ae53af

    const v3, 0x41ae53af

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 109
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x41d1ac51

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x420f29d7

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x4220d629

    const v3, 0x41d1ac51

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41ae53af

    const/high16 v2, 0x42280000    # 42.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x4220d629

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x420f29d7

    const v3, 0x41ae53af

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 121
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 123
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x41d1ac51

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x424729d7

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x4258d629

    const v3, 0x41d1ac51

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41ae53af

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x4258d629

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x424729d7

    const v3, 0x41ae53af

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 133
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 135
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x41af29d7

    const v3, 0x420b94ec

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x4296358a

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x41af29d7

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x41d0d629

    const v3, 0x4296358a

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x420b94ec

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x41d0d629

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x420f94ec

    const v3, 0x420b94ec

    const/high16 v4, 0x420c0000    # 35.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x4296358a

    const/high16 v2, 0x420c0000    # 35.0f

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x420f94ec

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42206b14

    const v3, 0x4296358a

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x420b94ec

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42206b14

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 165
    const v0, -0x908c88

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 167
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x424794ec

    const v3, 0x420b94ec

    const/high16 v4, 0x42440000    # 49.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x4296358a

    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x424794ec

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42586b14

    const v3, 0x4296358a

    const/high16 v4, 0x425c0000    # 55.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x420b94ec

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42586b14

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
