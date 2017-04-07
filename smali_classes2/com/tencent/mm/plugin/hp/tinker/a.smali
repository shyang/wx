.class public final Lcom/tencent/mm/plugin/hp/tinker/a;
.super Lcom/tencent/tinker/lib/a/a;
.source "SourceFile"


# static fields
.field protected static final ggc:J

.field protected static final ggd:J


# instance fields
.field private final gge:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x3200000

    .line 44
    invoke-static {}, Lcom/tencent/tinker/loader/a/h;->bIh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5000000

    :goto_0
    sput-wide v0, Lcom/tencent/mm/plugin/hp/tinker/a;->ggc:J

    .line 45
    invoke-static {}, Lcom/tencent/tinker/loader/a/h;->bIh()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sput-wide v2, Lcom/tencent/mm/plugin/hp/tinker/a;->ggd:J

    return-void

    :cond_0
    move-wide v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/32 v2, 0x1900000

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/a/a;-><init>(Landroid/content/Context;)V

    .line 50
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->gge:I

    .line 51
    const-string/jumbo v0, "MicroMsg.TinkerPatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "application maxMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->gge:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/e/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/hp/tinker/a;->R(Ljava/lang/String;Z)I

    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/tinker/e;->bZ(Landroid/content/Context;)Lcom/tencent/mm/plugin/hp/tinker/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/hp/tinker/e;->S(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->context:Landroid/content/Context;

    invoke-static {v2, v1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/lib/d/a;->oHA:Lcom/tencent/tinker/lib/c/c;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p2}, Lcom/tencent/tinker/lib/c/c;->b(Ljava/io/File;IZ)V

    goto :goto_0
.end method

.method public final R(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/a/a;->R(Ljava/lang/String;Z)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    if-eqz p2, :cond_1

    .line 88
    sget-wide v0, Lcom/tencent/mm/plugin/hp/tinker/a;->ggc:J

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->gge:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/f;->p(JI)I

    move-result v0

    .line 94
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/a/e;->J(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/tinker/lib/d/a;->gg(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v2

    .line 105
    iget-boolean v3, v2, Lcom/tencent/tinker/lib/d/a;->ojk:Z

    if-eqz v3, :cond_3

    .line 106
    iget-object v2, v2, Lcom/tencent/tinker/lib/d/a;->oHF:Lcom/tencent/tinker/lib/d/c;

    .line 107
    if-eqz v2, :cond_3

    .line 108
    iget-object v2, v2, Lcom/tencent/tinker/lib/d/c;->oHJ:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/4 v0, -0x7

    move v1, v0

    .line 116
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/hp/a/b;->m(ZZ)V

    .line 118
    return v1

    .line 90
    :cond_1
    sget-wide v0, Lcom/tencent/mm/plugin/hp/tinker/a;->ggd:J

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->gge:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/tinker/f;->p(JI)I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method
