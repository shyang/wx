.class public final Lcom/tencent/mm/plugin/gif/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private eSi:Lcom/tencent/mm/sdk/platformtools/ac;

.field private final fl:Landroid/graphics/Paint;

.field private geA:J

.field private geB:J

.field private geC:J

.field private geD:J

.field private geE:I

.field private geF:Z

.field geG:I

.field private geH:I

.field geI:Lcom/tencent/mm/plugin/gif/e;

.field private final geJ:Ljava/lang/Runnable;

.field final geK:Ljava/lang/Runnable;

.field private final geL:Ljava/lang/Runnable;

.field final geM:Ljava/lang/Runnable;

.field private final geN:Ljava/lang/Runnable;

.field private final geO:Ljava/lang/Runnable;

.field geo:Z

.field gep:Z

.field private volatile geq:J

.field private final ger:[I

.field private ges:F

.field private get:F

.field private geu:Z

.field private gev:[I

.field private gew:I

.field private gex:I

.field private gey:J

.field private gez:J

.field private mDensity:F

.field private final tz:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geK:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geL:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geM:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geN:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geO:Ljava/lang/Runnable;

    .line 199
    if-nez p1, :cond_0

    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file descritptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/a;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geK:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geL:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geM:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geN:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geO:Ljava/lang/Runnable;

    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geK:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geL:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geM:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geN:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geO:Ljava/lang/Runnable;

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 179
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    .line 41
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    .line 64
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$1;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geJ:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$2;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geK:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$3;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geL:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$4;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geM:Ljava/lang/Runnable;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$5;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geN:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/a$6;-><init>(Lcom/tencent/mm/plugin/gif/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geO:Ljava/lang/Runnable;

    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/a;->init()V

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;)Lcom/tencent/mm/plugin/gif/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geI:Lcom/tencent/mm/plugin/gif/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/a;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/a;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->gex:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/a;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    return-wide p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geA:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/a;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->gev:[I

    return-object v0
.end method

.method private init()V
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 224
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v0, v0, v9

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->gew:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v0, v0, v7

    if-gt v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v0, v0, v6

    if-le v0, v10, :cond_2

    .line 231
    :cond_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->geE:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->gev:[I

    .line 233
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    .line 241
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    .line 243
    iput v8, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    .line 245
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v1, v1, v6

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->gev:[I

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/a;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/a;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->gez:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->gey:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/a;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geC:J

    return-wide v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v5, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geu:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    .line 269
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->geu:Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 273
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    .line 276
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->ges:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->get:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->gev:[I

    .line 279
    if-eqz v1, :cond_4

    .line 280
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 291
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/a;->geB:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geC:J

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v0, v0, v10

    if-lez v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 297
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/gif/a;->geH:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->geG:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v12, v13}, Lcom/tencent/mm/plugin/gif/a;->e(Ljava/lang/Runnable;J)V

    .line 313
    :goto_1
    return-void

    .line 283
    :cond_3
    invoke-virtual {p1, v5, v5, v5}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 285
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geO:Ljava/lang/Runnable;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/ae/a;->a(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 306
    :cond_6
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/a;->geF:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->tz:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method final e(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->eSi:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geD:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 386
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->stop()V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/a;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->ger:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/a;->mDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geu:Z

    .line 261
    return-void
.end method

.method public final recycle()V
    .locals 4

    .prologue
    .line 374
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->gep:Z

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 377
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 378
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/a;->geq:J

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->gev:[I

    .line 381
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->fl:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 328
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ae/a;->a(Ljava/lang/Runnable;J)Z

    .line 342
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 346
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/a;->geo:Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/a;->geN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ae/a;->a(Ljava/lang/Runnable;J)Z

    .line 351
    return-void
.end method
