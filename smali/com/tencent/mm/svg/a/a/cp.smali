.class public final Lcom/tencent/mm/svg/a/a/cp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x36

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x36

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x36

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x41488963

    const v2, 0x3f08fad3

    const v3, 0x3f52457e

    const v4, 0x413e1756

    const/4 v5, 0x0

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 56
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 60
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 61
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const/high16 v1, 0x42580000    # 54.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4255c149

    const v2, 0x4147b666

    const v3, 0x422857ec

    const v4, 0x3f38999a

    const/high16 v5, 0x41e80000    # 29.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const v1, 0x41abc46a

    const v2, 0x406d816a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x420407a7

    const v2, 0x3f21847f

    const v3, 0x4237fabe

    const v4, 0x40fc3269

    const v5, 0x42468c3a    # 49.63694f

    const v6, 0x4199b12a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42522784

    const v2, 0x41d7c623

    const v3, 0x424aab8c

    const v4, 0x4210687b

    const v5, 0x42356b02

    const v6, 0x42298766

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4221c44e

    const v2, 0x42413fe9

    const v3, 0x42021bda

    const v4, 0x424e7d74

    const v5, 0x41c6d299

    const v6, 0x424b9c27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4196f495

    const v2, 0x42492b7e

    const v3, 0x4151b2c4

    const v4, 0x423dcf3e

    const v5, 0x4111d26b

    const v6, 0x422bb060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4069a614

    const v2, 0x421349c8

    const v3, 0x3fbd6118

    const v4, 0x41de4112

    const v5, 0x4083df79

    const v6, 0x419fb136

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40cfc192

    const v2, 0x413f8a5e

    const v3, 0x4155dc55    # 13.366292f

    const v4, 0x40b2ea25

    const v5, 0x41abc46a

    const v6, 0x406d816a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41abc46a

    const v2, 0x406d816a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x419c4d7b

    const v2, 0x4184ba9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x41912d43

    const v2, 0x419310db

    const v3, 0x41904893

    const v4, 0x41a55cfc

    const v5, 0x418e40d3

    const v6, 0x41b678f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4197594c

    const v2, 0x41b6a181

    const v3, 0x41a0868f

    const v4, 0x41b6ca0f

    const v5, 0x41a99f07

    const v6, 0x41b6de56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41aaad4c

    const v2, 0x419fbd46

    const v3, 0x41b53bfd

    const v4, 0x4182d3f2

    const v5, 0x41d0c3c6

    const v6, 0x41805f57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41f3c43b

    const v2, 0x417044ef

    const v3, 0x4207a602

    const v4, 0x41a00e62    # 20.007023f

    const v5, 0x41fe914b

    const v6, 0x41bdd6c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41e850da

    const v2, 0x41e50c30

    const v3, 0x41b3ef5a

    const v4, 0x41edc2ba

    const v5, 0x419aadaf

    const v6, 0x42094be9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x418ed25b

    const v2, 0x42110f1d

    const v3, 0x418bbc56

    const v4, 0x421ab8fc

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x4223fd77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41ba302d

    const v2, 0x4223fd77

    const v3, 0x41ec4b8f

    const v4, 0x4224079b

    const v5, 0x420f3dde

    const v6, 0x4223f354

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x420f3dde

    const v2, 0x421825f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41f6da40

    const v2, 0x4217fd68

    const v3, 0x41cf38c4

    const v4, 0x42184e84

    const v5, 0x41a79748

    const v6, 0x4217f345

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41ba6e8b

    const v2, 0x41fe50bf

    const v3, 0x41fba4db

    const v4, 0x41f8c551

    const v5, 0x420af000    # 34.734375f

    const v6, 0x41cce384

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421376f1

    const v2, 0x41b18fbd

    const v3, 0x42115a68

    const v4, 0x4188ed52

    const v5, 0x42039683

    const v6, 0x416b0a9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41e70437

    const v2, 0x413f515e

    const v3, 0x41b34908

    const v4, 0x414807e7

    const v5, 0x419c4d7b

    const v6, 0x4184ba9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x419c4d7b

    const v2, 0x4184ba9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x3f0e0d99

    const v2, 0x4225de07

    const v3, 0x413e1756

    const v4, 0x4254b642

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/4 v1, 0x0

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 115
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x42261129

    const v2, 0x4255df89

    const v3, 0x42551f54

    const v4, 0x42286c16

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 125
    const v0, -0xf644f9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x41cd1eb8    # 25.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x41e4e148    # 28.61f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x4227999a    # 41.9f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x4255b852    # 53.43f

    const v4, 0x4144a3d7    # 12.29f

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x41cccccd    # 25.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x41e4e148    # 28.61f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x425528f6    # 53.29f

    const v2, 0x4227ae14    # 41.92f

    const v3, 0x4226b852    # 41.68f

    const v4, 0x4255d70a    # 53.46f

    const v5, 0x41e2b852    # 28.34f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41c9d70a    # 25.23f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x413fd70a    # 11.99f

    const v2, 0x4254c28f    # 53.19f

    const v3, 0x3f0f5c29    # 0.56f

    const v4, 0x4226999a    # 41.65f

    const/4 v5, 0x0

    const v6, 0x41e30a3d    # 28.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/4 v1, 0x0

    const v2, 0x41c9d70a    # 25.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x413fd70a    # 11.99f

    const v3, 0x4145c28f    # 12.36f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x41cd1eb8    # 25.64f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41cd1eb8    # 25.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const v1, 0x41abc46a

    const v2, 0x406d816a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x4155dc55    # 13.366292f

    const v2, 0x40b2ea25

    const v3, 0x40cfc192

    const v4, 0x413f8a5e

    const v5, 0x4083df79

    const v6, 0x419fb136

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x3fbd6118

    const v2, 0x41de4112

    const v3, 0x4069a614

    const v4, 0x421349c8

    const v5, 0x4111d26b

    const v6, 0x422bb060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x4151b2c4

    const v2, 0x423dcf3e

    const v3, 0x4196f495

    const v4, 0x42492b7e

    const v5, 0x41c6d299

    const v6, 0x424b9c27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42021bda

    const v2, 0x424e7d74

    const v3, 0x4221c44e

    const v4, 0x42413fe9

    const v5, 0x42356b02

    const v6, 0x42298766

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x424aab8c

    const v2, 0x4210687b

    const v3, 0x42522784

    const v4, 0x41d7c623

    const v5, 0x42468c3a    # 49.63694f

    const v6, 0x4199b12a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4237fabe

    const v2, 0x40fc3269

    const v3, 0x420407a7

    const v4, 0x3f21847f

    const v5, 0x41abc46a

    const v6, 0x406d816a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41abc46a

    const v2, 0x406d816a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 150
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 155
    const v1, 0x419c4d7b

    const v2, 0x4184ba9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x41b34908

    const v2, 0x414807e7

    const v3, 0x41e70437

    const v4, 0x413f515e

    const v5, 0x42039683

    const v6, 0x416b0a9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42115a68

    const v2, 0x4188ed52

    const v3, 0x421376f1

    const v4, 0x41b18fbd

    const v5, 0x420af000    # 34.734375f

    const v6, 0x41cce384

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41fba4db

    const v2, 0x41f8c551

    const v3, 0x41ba6e8b

    const v4, 0x41fe50bf

    const v5, 0x41a79748

    const v6, 0x4217f345

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x41cf38c4

    const v2, 0x42184e84

    const v3, 0x41f6da40

    const v4, 0x4217fd68

    const v5, 0x420f3dde

    const v6, 0x421825f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x420f3dde

    const v2, 0x4223f354

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x41ec4b8f

    const v2, 0x4224079b

    const v3, 0x41ba302d

    const v4, 0x4223fd77

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x4223fd77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x418bbc56

    const v2, 0x421ab8fc

    const v3, 0x418ed25b

    const v4, 0x42110f1d

    const v5, 0x419aadaf

    const v6, 0x42094be9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x41b3ef5a

    const v2, 0x41edc2ba

    const v3, 0x41e850da

    const v4, 0x41e50c30

    const v5, 0x41fe914b

    const v6, 0x41bdd6c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4207a602

    const v2, 0x41a00e62    # 20.007023f

    const v3, 0x41f3c43b

    const v4, 0x417044ef

    const v5, 0x41d0c3c6

    const v6, 0x41805f57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x41b53bfd

    const v2, 0x4182d3f2

    const v3, 0x41aaad4c

    const v4, 0x419fbd46

    const v5, 0x41a99f07

    const v6, 0x41b6de56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41a0868f

    const v2, 0x41b6ca0f

    const v3, 0x4197594c

    const v4, 0x41b6a181

    const v5, 0x418e40d3

    const v6, 0x41b678f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x41904893

    const v2, 0x41a55cfc

    const v3, 0x41912d43

    const v4, 0x419310db

    const v5, 0x419c4d7b

    const v6, 0x4184ba9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x419c4d7b

    const v2, 0x4184ba9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 171
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
