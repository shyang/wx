.class public final Lcom/tencent/mm/svg/a/a/tb;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/svg/a/a/tb;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/tb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x54

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x416f2f1b    # 14.949f

    const v2, 0x40baf663

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41ad3127    # 21.649f

    const v2, 0x3fd6f306

    const v3, 0x41ed1aa0    # 29.638f

    const v4, -0x417a954c

    const v5, 0x42160312

    const v6, 0x3ced2f79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4235df3b

    const v2, 0x3e97d1b3

    const v3, 0x4255a1cb    # 53.408f

    const v4, 0x4038eaf1

    const v5, 0x426f1cac    # 59.778f

    const v6, 0x40f6dda7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x427b1fbe

    const v2, 0x411fc222

    const v3, 0x4282d893

    const v4, 0x414bfdb1

    const v5, 0x4286f0a4    # 67.47f

    const v6, 0x417e94d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x428ad26f

    const v2, 0x41973236

    const v3, 0x428d9c29    # 70.805f

    const v4, 0x41b1fe30

    const v5, 0x428efb64

    const v6, 0x41cdfad2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4290a1cb

    const v2, 0x41ef61c4

    const v3, 0x42904312

    const v4, 0x42092bb7

    const v5, 0x428de7f0

    const v6, 0x42198849

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x428a9687

    const v2, 0x4230d6ba

    const v3, 0x42834fdf

    const v4, 0x42457b42

    const v5, 0x42740419

    const v6, 0x4254dc55    # 53.215168f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425f4ccd    # 55.825f

    const v2, 0x42660f99

    const v3, 0x4245b852    # 49.43f

    const v4, 0x42710e22

    const v5, 0x422b322d    # 42.799f

    const v6, 0x42756362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4206b439

    const v2, 0x427b61ee

    const v3, 0x41c00419    # 24.002f

    const v4, 0x4275376c

    const v5, 0x417f7cee    # 15.968f

    const v6, 0x4262aeb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x412a5604    # 10.646f

    const v2, 0x4269a6b1

    const v3, 0x40aa5604    # 5.323f

    const v4, 0x4270a0bd

    const/4 v5, 0x0

    const v6, 0x427799c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4006a7f0    # 2.104f

    const v2, 0x4265ae7a

    const v3, 0x4086b852    # 4.21f

    const v4, 0x4253c53b

    const v5, 0x40c9fbe7    # 6.312f

    const v6, 0x4241d8eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x407b020c    # 3.922f

    const v2, 0x4235dfe9

    const v3, 0x40050e56    # 2.079f

    const v4, 0x422819d3

    const v5, 0x3f845a1d    # 1.034f

    const v6, 0x42195942

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, -0x40db22d1    # -0.644f

    const v2, 0x420211f9

    const v3, -0x417ae148    # -0.26f

    const v4, 0x41d1227b

    const v5, 0x40053f7d    # 2.082f

    const v6, 0x41a47676

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4093c6a8    # 4.618f

    const v2, 0x4166b744

    const v3, 0x41153b64    # 9.327f

    const v4, 0x41151a80

    const v5, 0x416f2f1b    # 14.949f

    const v6, 0x40baf663

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x416f2f1b    # 14.949f

    const v2, 0x40baf663

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x41ddd2f2    # 27.728f

    const v2, 0x409cee4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x41ac7efa    # 21.562f

    const v2, 0x40c925c7

    const v3, 0x417b3b64    # 15.702f

    const v4, 0x4114e556

    const v5, 0x41345604    # 11.271f

    const v6, 0x415d7780

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x410aa7f0    # 8.666f

    const v2, 0x41840b04

    const v3, 0x40d2b021    # 6.584f

    const v4, 0x419d9a10

    const v5, 0x40aad0e5    # 5.338f

    const v6, 0x41b9bb81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4066b852    # 3.605f

    const v2, 0x41e05baf

    const v3, 0x4063a5e3    # 3.557f

    const v4, 0x4205cddf

    const v5, 0x40a6a7f0    # 5.208f

    const v6, 0x42193b9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40cc0831    # 6.376f

    const v2, 0x42272da9    # 41.79459f

    const v3, 0x4105f3b6    # 8.372f

    const v4, 0x4233e7e4

    const v5, 0x412e1cac    # 10.882f

    const v6, 0x423e9fe2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41196042    # 9.586f

    const v2, 0x4249a076

    const v3, 0x4104b439    # 8.294f

    const v4, 0x4254a20f

    const v5, 0x40e00831    # 7.001f

    const v6, 0x425fa3a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4124fdf4    # 10.312f

    const v2, 0x425b3afc

    const v3, 0x4159fbe7    # 13.624f

    const v4, 0x4256d354

    const v5, 0x41877ae1    # 16.935f

    const v6, 0x425269a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x419f5604    # 19.917f

    const v2, 0x4259db4b

    const v3, 0x41b98b44    # 23.193f

    const v4, 0x425f602f

    const v5, 0x41d4c49c    # 26.596f

    const v6, 0x4262e4e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420ad0e5

    const v2, 0x426b3774

    const v3, 0x422e26e9

    const v4, 0x42689ce2

    const v5, 0x424cb439

    const v6, 0x425ac04d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42618625    # 56.381f

    const v2, 0x42514d6b

    const v3, 0x427428f6    # 61.04f

    const v4, 0x42426f35

    const v5, 0x42804ac1

    const v6, 0x422f222f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42845687

    const v2, 0x42229d1d

    const v3, 0x4286fbe7

    const v4, 0x42143dac

    const v5, 0x4287befa

    const v6, 0x42056598

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42888312

    const v2, 0x41edfbf2

    const v3, 0x4287872b    # 67.764f

    const v4, 0x41d07ee7

    const v5, 0x4284ee14

    const v6, 0x41b5738b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42827958    # 65.237f

    const v2, 0x419bb783

    const v3, 0x427d3b64

    const v4, 0x41844239

    const v5, 0x4273b74c    # 60.929f

    const v6, 0x4160c602

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x426a999a    # 58.65f

    const v2, 0x413aacc7

    const v3, 0x425fdc29    # 55.965f

    const v4, 0x411af74f

    const v5, 0x42543958    # 53.056f

    const v6, 0x410238d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x423579db    # 45.369f

    const v2, 0x4081c652

    const v3, 0x4210c9ba

    const v4, 0x4040d74a

    const v5, 0x41ddd2f2    # 27.728f

    const v6, 0x409cee4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41ddd2f2    # 27.728f

    const v2, 0x409cee4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
