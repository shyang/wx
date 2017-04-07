.class public Lcom/tencent/mm/model/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private csO:Lcom/tencent/mm/storage/d;

.field private csP:Lcom/tencent/mm/storage/b;

.field private csQ:Lcom/tencent/mm/model/bi$b;

.field private csR:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    sput-object v0, Lcom/tencent/mm/model/c/c;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c$3;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mm/model/c/c;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "NEW_ABTEST_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/c$4;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/c$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/model/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$1;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->csQ:Lcom/tencent/mm/model/bi$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/model/c/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/c/c$2;-><init>(Lcom/tencent/mm/model/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/model/c/c;->csR:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method private static As()Lcom/tencent/mm/model/c/c;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/c/c;

    .line 37
    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/model/c/c;

    monitor-enter v1

    .line 39
    if-nez v0, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/c/c;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/model/c/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 43
    :cond_0
    monitor-exit v1

    .line 46
    :cond_1
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static At()Lcom/tencent/mm/storage/d;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->csO:Lcom/tencent/mm/storage/d;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/c;->csO:Lcom/tencent/mm/storage/d;

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->csO:Lcom/tencent/mm/storage/d;

    return-object v0
.end method

.method public static Au()Lcom/tencent/mm/storage/b;
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->csP:Lcom/tencent/mm/storage/b;

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/model/c/c;->csP:Lcom/tencent/mm/storage/b;

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/c/c;->As()Lcom/tencent/mm/model/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c/c;->csP:Lcom/tencent/mm/storage/b;

    return-object v0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->csQ:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->csQ:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 104
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->csR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 105
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "newabtest"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->csQ:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "newabtestinfo"

    iget-object v2, p0, Lcom/tencent/mm/model/c/c;->csQ:Lcom/tencent/mm/model/bi$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/model/c/c;->csR:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 114
    return-void
.end method

.method public final tz()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bh/g$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/model/c/c;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
