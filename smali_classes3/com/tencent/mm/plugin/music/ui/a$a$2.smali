.class final Lcom/tencent/mm/plugin/music/ui/a$a$2;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

.field final synthetic gRI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/a$a;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/a$a$2;->gRH:Lcom/tencent/mm/plugin/music/ui/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/a$a$2;->gRI:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 192
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    new-array v5, v6, [I

    aput v2, v5, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/a$a$2;->gRI:I

    aput v3, v5, v2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    return-object v0

    .line 192
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
