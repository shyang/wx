.class public final Lcom/tencent/mm/plugin/wenote/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kCJ:Lcom/tencent/mm/plugin/wenote/c/n;


# instance fields
.field private context:Landroid/content/Context;

.field public daX:J

.field private efC:J

.field private efD:Landroid/widget/Toast;

.field private efP:Z

.field private efQ:Z

.field private final efW:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final efY:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fuQ:Landroid/widget/TextView;

.field private fxC:Lcom/tencent/mm/c/b/j;

.field private fxv:J

.field public kCK:I

.field private kCL:Lcom/tencent/mm/plugin/wenote/c/a;

.field private final kCM:Lcom/tencent/mm/sdk/platformtools/ac;

.field public path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/n;->kCJ:Lcom/tencent/mm/plugin/wenote/c/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efC:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCK:I

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/wenote/c/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/c/n$2;-><init>(Lcom/tencent/mm/plugin/wenote/c/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/wenote/c/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/c/n$3;-><init>(Lcom/tencent/mm/plugin/wenote/c/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCM:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/c/n$4;-><init>(Lcom/tencent/mm/plugin/wenote/c/n;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/c/n;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efC:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/c/n;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efD:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/c/n;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private aky()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCM:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxC:Lcom/tencent/mm/c/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/j;->pd()Z

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/c/n;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->daX:J

    .line 138
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->daX:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 139
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 140
    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efY:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 138
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/c/n;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    return-void
.end method

.method public static bfJ()Lcom/tencent/mm/plugin/wenote/c/n;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/wenote/c/n;->kCJ:Lcom/tencent/mm/plugin/wenote/c/n;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wenote/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/c/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/c/n;->kCJ:Lcom/tencent/mm/plugin/wenote/c/n;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/c/n;->kCJ:Lcom/tencent/mm/plugin/wenote/c/n;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/c/n;)J
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/c/n;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/c/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/c/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fuQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/c/n;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efC:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/c/n;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efD:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 214
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxv:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 217
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/c/n;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efQ:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/c/n;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/c/n;->aky()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/c/n;)Lcom/tencent/mm/plugin/wenote/c/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCL:Lcom/tencent/mm/plugin/wenote/c/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/widget/TextView;Lcom/tencent/mm/plugin/wenote/c/a;)V
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->context:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fuQ:Landroid/widget/TextView;

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCK:I

    .line 77
    iput-object p4, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCL:Lcom/tencent/mm/plugin/wenote/c/a;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efQ:Z

    invoke-static {}, Lcom/tencent/mm/bk/a;->bEX()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->path:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/c/b/j;

    invoke-static {}, Lcom/tencent/mm/compatible/b/b;->rk()Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/b/j;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/wenote/c/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/c/n$1;-><init>(Lcom/tencent/mm/plugin/wenote/c/n;)V

    iput-object v1, v0, Lcom/tencent/mm/c/b/j;->aVs:Lcom/tencent/mm/c/b/j$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxC:Lcom/tencent/mm/c/b/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efC:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxC:Lcom/tencent/mm/c/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/c/n;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/c/b/j;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxv:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efW:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->kCM:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 81
    :cond_1
    return-void

    .line 78
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->fxv:J

    goto :goto_0
.end method

.method public final bfK()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efP:Z

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/c/n;->efQ:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/c/n;->aky()V

    goto :goto_0
.end method
