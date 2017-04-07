.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field eeL:Landroid/graphics/Paint;

.field private final fjA:I

.field private final fjB:I

.field private final fjC:I

.field private final fjD:I

.field private fjE:I

.field private fjF:I

.field private fjG:I

.field private final fjH:F

.field private final fjI:F

.field private final fjJ:I

.field private final fjK:F

.field private final fjL:I

.field private final fjM:F

.field private final fjN:I

.field private final fjO:F

.field private final fjP:I

.field private final fjQ:F

.field private final fjR:I

.field private final fjS:F

.field private final fjT:I

.field private final fjU:F

.field private final fjV:I

.field private final fjW:F

.field private final fjX:I

.field private final fjY:F

.field private final fjZ:I

.field private final fjs:I

.field private final fjt:I

.field private final fju:I

.field private final fjv:F

.field private final fjw:F

.field private final fjx:F

.field private final fjy:F

.field private final fjz:F

.field private final fkA:I

.field private final fkB:I

.field private final fkC:I

.field private final fkD:I

.field private final fkE:I

.field private final fkF:I

.field private fkG:I

.field private final fkH:Landroid/graphics/Typeface;

.field private final fkI:Landroid/graphics/Typeface;

.field private fkJ:I

.field private fkK:I

.field fkL:[I

.field private final fkM:I

.field private fkN:[F

.field private fkO:[F

.field private fkP:[Z

.field fkQ:Landroid/graphics/Path;

.field fkR:Landroid/graphics/Path;

.field fkS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fkT:Z

.field fkU:Landroid/graphics/PathEffect;

.field private fkV:I

.field private fkW:I

.field private fkX:Z

.field private final fka:F

.field private final fkb:I

.field private final fkc:F

.field private final fkd:I

.field private final fke:F

.field private final fkf:I

.field private final fkg:F

.field private final fkh:F

.field private final fki:F

.field private final fkj:F

.field private final fkk:I

.field private final fkl:I

.field private final fkm:I

.field private final fkn:I

.field private final fko:F

.field private final fkp:I

.field private final fkq:F

.field private final fkr:I

.field private final fks:F

.field private final fkt:I

.field private final fku:F

.field private final fkv:I

.field private final fkw:F

.field private final fkx:I

.field private final fky:I

.field private final fkz:I

.field points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 186
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjs:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjt:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fju:I

    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjv:F

    .line 49
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjw:F

    .line 50
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjx:F

    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjy:F

    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjz:F

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjA:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjB:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjC:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjD:I

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    .line 64
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjH:F

    .line 70
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjI:F

    .line 71
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjJ:I

    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjK:F

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjL:I

    .line 76
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjM:F

    .line 77
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjN:I

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjO:F

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjP:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjQ:F

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    .line 84
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjS:F

    .line 85
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjT:I

    .line 86
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjU:F

    .line 87
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjV:I

    .line 88
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjW:F

    .line 89
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    .line 91
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjY:F

    .line 92
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjZ:I

    .line 94
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fka:F

    .line 95
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkb:I

    .line 98
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkc:F

    .line 99
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    .line 100
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fke:F

    .line 101
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkf:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkg:F

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkh:F

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fki:F

    .line 105
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkj:F

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkk:I

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkl:I

    .line 110
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkm:I

    .line 111
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkn:I

    .line 114
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fko:F

    .line 115
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkp:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkq:F

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkr:I

    .line 120
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fks:F

    .line 121
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkt:I

    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fku:F

    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkv:I

    .line 126
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkw:F

    .line 127
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkx:I

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fky:I

    .line 134
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkz:I

    .line 135
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkA:I

    .line 136
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkB:I

    .line 137
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkC:I

    .line 138
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkD:I

    .line 139
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkE:I

    .line 140
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkF:I

    .line 143
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    .line 147
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkH:Landroid/graphics/Typeface;

    .line 148
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkI:Landroid/graphics/Typeface;

    .line 151
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    .line 152
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkK:I

    .line 154
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    .line 155
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkM:I

    .line 157
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    .line 158
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkO:[F

    .line 160
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    .line 292
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    .line 361
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkU:Landroid/graphics/PathEffect;

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aig()V

    .line 188
    return-void

    .line 154
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 361
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v2, 0x1

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjs:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjt:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fju:I

    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjv:F

    .line 49
    const/high16 v0, 0x41e00000    # 28.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjw:F

    .line 50
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjx:F

    .line 51
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjy:F

    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjz:F

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjA:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjB:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjC:I

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjD:I

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 63
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    .line 64
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    .line 66
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjH:F

    .line 70
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjI:F

    .line 71
    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjJ:I

    .line 73
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjK:F

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjL:I

    .line 76
    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjM:F

    .line 77
    const v0, 0x3fe66666    # 1.8f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjN:I

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjO:F

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjP:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjQ:F

    .line 83
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    .line 84
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjS:F

    .line 85
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjT:I

    .line 86
    const/high16 v0, 0x42860000    # 67.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjU:F

    .line 87
    const/high16 v0, 0x42860000    # 67.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjV:I

    .line 88
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjW:F

    .line 89
    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    .line 91
    const/high16 v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjY:F

    .line 92
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjZ:I

    .line 94
    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fka:F

    .line 95
    const/high16 v0, 0x425c0000    # 55.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkb:I

    .line 98
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkc:F

    .line 99
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    .line 100
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fke:F

    .line 101
    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkf:I

    .line 102
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkg:F

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkh:F

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fki:F

    .line 105
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkj:F

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkk:I

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkl:I

    .line 110
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkm:I

    .line 111
    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkn:I

    .line 114
    const/high16 v0, 0x42040000    # 33.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fko:F

    .line 115
    const/high16 v0, 0x42040000    # 33.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkp:I

    .line 117
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkq:F

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkr:I

    .line 120
    const/high16 v0, 0x420c0000    # 35.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fks:F

    .line 121
    const/high16 v0, 0x420c0000    # 35.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkt:I

    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fku:F

    .line 124
    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkv:I

    .line 126
    const/high16 v0, 0x42680000    # 58.0f

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkw:F

    .line 127
    const/high16 v0, 0x42680000    # 58.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkx:I

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fky:I

    .line 134
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkz:I

    .line 135
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkA:I

    .line 136
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkB:I

    .line 137
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkC:I

    .line 138
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkD:I

    .line 139
    iput v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkE:I

    .line 140
    const/16 v0, 0xcc

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkF:I

    .line 143
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    .line 147
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkH:Landroid/graphics/Typeface;

    .line 148
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkI:Landroid/graphics/Typeface;

    .line 151
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    .line 152
    iput v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkK:I

    .line 154
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    .line 155
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkM:I

    .line 157
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    .line 158
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkO:[F

    .line 160
    new-array v0, v5, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    .line 292
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    .line 361
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkU:Landroid/graphics/PathEffect;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aig()V

    .line 200
    return-void

    .line 154
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 361
    :array_1
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private M(F)I
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 741
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 743
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 744
    if-nez v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 746
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 770
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    return v0

    .line 750
    :cond_1
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 753
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 758
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 759
    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_1

    .line 764
    :cond_3
    iput v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    goto :goto_1

    .line 743
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 562
    if-eqz p2, :cond_2

    .line 563
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 571
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 572
    if-nez v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 578
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 585
    :goto_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkn:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 592
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    if-eqz p2, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkO:[F

    aget v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 228
    if-lez v2, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjN:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aii()V

    goto :goto_2

    .line 235
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aii()V

    goto :goto_2

    .line 230
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private aig()V
    .locals 1

    .prologue
    .line 598
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    .line 599
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    .line 600
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkR:Landroid/graphics/Path;

    .line 601
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkS:Ljava/util/List;

    .line 603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aih()V

    .line 605
    return-void
.end method

.method private aih()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 611
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 612
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 611
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    aput-boolean v1, v2, v0

    goto :goto_1

    .line 618
    :cond_1
    return-void
.end method

.method private aii()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjN:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 262
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjL:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjJ:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 267
    :cond_1
    return-void
.end method

.method private f(IF)F
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0

    .line 486
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final aif()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 294
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    .line 295
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0807ba

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "d"

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 300
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 301
    const/4 v0, -0x6

    invoke-virtual {v3, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 302
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_1

    .line 303
    if-nez v0, :cond_0

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkS:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_1
    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkS:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 311
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f100733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjT:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjV:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkK:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkJ:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    array-length v0, v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    const/4 v0, 0x7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v3

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v4, v4, v3

    const v5, 0x186a0

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    const v5, 0x186a0

    aput v5, v4, v3

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v4, v4, v3

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    const/4 v5, 0x0

    aput v5, v4, v3

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v4, v4, v3

    if-le v4, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v1, v1, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v3, 0x3a98

    if-gt v1, v3, :cond_7

    if-ltz v1, :cond_7

    const/16 v1, 0x3a98

    :cond_6
    :goto_2
    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjV:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2710

    div-int/2addr v2, v1

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkO:[F

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v5, v5, v2

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjV:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjX:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v3, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkN:[F

    aget v5, v5, v2

    float-to-int v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkO:[F

    aget v6, v6, v2

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/16 v3, 0x3a98

    if-le v1, v3, :cond_14

    const v3, 0x186a0

    if-gt v1, v3, :cond_14

    int-to-double v2, v1

    const-wide v4, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v4

    int-to-float v4, v1

    const v5, 0x459c4000    # 5000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    div-int/lit16 v1, v1, 0x1388

    add-int/lit8 v1, v1, 0x1

    mul-int/lit16 v1, v1, 0x1388

    goto :goto_2

    .line 663
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 664
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    if-nez v0, :cond_e

    .line 665
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->b(Landroid/graphics/Canvas;)V

    .line 667
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_e

    .line 670
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjA:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-ltz v1, :cond_d

    const/4 v0, 0x6

    if-gt v1, v0, :cond_d

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_9
    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkX:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkx:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkX:Z

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkX:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xff

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkx:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    if-lez v0, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    .line 671
    :cond_d
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    if-ltz v0, :cond_e

    const/4 v1, 0x6

    if-gt v0, v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkP:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 674
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fju:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjZ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fju:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjP:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkh:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkj:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkh:F

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkf:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkj:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkf:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkQ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkl:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkG:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fd5c28f5c28f5c3L    # 0.34

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkH:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0807bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkr:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkp:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->f(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkL:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjF:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkv:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkt:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_11

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjG:I

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkd:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, -0x1

    const v6, 0xffffff

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->eeL:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 681
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->a(Landroid/graphics/Canvas;Z)V

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aii()V

    .line 683
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkT:Z

    if-nez v0, :cond_11

    .line 684
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->a(Landroid/graphics/Canvas;Z)V

    .line 687
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkS:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->a(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 688
    return-void

    .line 670
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkW:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkV:I

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkX:Z

    goto/16 :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_2

    .line 674
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 780
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mOnTouchLinePsition:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 810
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v2, "default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    :goto_0
    return v0

    .line 783
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v1, "ACTION_DOWN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    const/4 v0, 0x1

    goto :goto_0

    .line 787
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceStepChartView"

    const-string/jumbo v3, "ACTION_UP"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->M(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fjE:I

    .line 789
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->aih()V

    .line 790
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->fkX:Z

    .line 792
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceStepChartView;->invalidate()V

    goto :goto_0

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
