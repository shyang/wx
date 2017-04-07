.class public Lcom/tencent/mm/x/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# static fields
.field private static bVi:Ljava/util/HashMap;
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

.field private static czo:J


# instance fields
.field private cqd:Lcom/tencent/mm/model/e;

.field private czA:Lcom/tencent/mm/x/c;

.field private czB:Lcom/tencent/mm/x/a;

.field private czC:Lcom/tencent/mm/model/bi$b;

.field private czD:Lcom/tencent/mm/storage/u$a;

.field private czE:Lcom/tencent/mm/x/e$a;

.field private czp:Lcom/tencent/mm/x/e;

.field private czq:Lcom/tencent/mm/x/k$a;

.field private czr:Lcom/tencent/mm/x/j;

.field private czs:Lcom/tencent/mm/x/i;

.field private czt:Lcom/tencent/mm/x/h;

.field private czu:Lcom/tencent/mm/x/a/d;

.field private czv:Lcom/tencent/mm/x/a/b;

.field private czw:Lcom/tencent/mm/x/a/k;

.field private czx:Lcom/tencent/mm/x/a/g;

.field private czy:Lcom/tencent/mm/x/a/i;

.field private czz:Lcom/tencent/mm/x/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/x/v;->czo:J

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    sput-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$1;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZKF_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$3;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$4;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHATUSER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$5;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$6;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZCHAMYUSERINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$7;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "BIZENTERPRISE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/v$8;

    invoke-direct {v2}, Lcom/tencent/mm/x/v$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czq:Lcom/tencent/mm/x/k$a;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czr:Lcom/tencent/mm/x/j;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czu:Lcom/tencent/mm/x/a/d;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czv:Lcom/tencent/mm/x/a/b;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czw:Lcom/tencent/mm/x/a/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czx:Lcom/tencent/mm/x/a/g;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czy:Lcom/tencent/mm/x/a/i;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czz:Lcom/tencent/mm/x/a/h;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/x/v;->czA:Lcom/tencent/mm/x/c;

    .line 277
    new-instance v0, Lcom/tencent/mm/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/v;->cqd:Lcom/tencent/mm/model/e;

    .line 287
    new-instance v0, Lcom/tencent/mm/x/v$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/v$9;-><init>(Lcom/tencent/mm/x/v;)V

    iput-object v0, p0, Lcom/tencent/mm/x/v;->czC:Lcom/tencent/mm/model/bi$b;

    .line 355
    new-instance v0, Lcom/tencent/mm/x/v$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/v$10;-><init>(Lcom/tencent/mm/x/v;)V

    iput-object v0, p0, Lcom/tencent/mm/x/v;->czD:Lcom/tencent/mm/storage/u$a;

    .line 403
    new-instance v0, Lcom/tencent/mm/x/v$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/v$2;-><init>(Lcom/tencent/mm/x/v;)V

    iput-object v0, p0, Lcom/tencent/mm/x/v;->czE:Lcom/tencent/mm/x/e$a;

    return-void
.end method

.method private static De()Lcom/tencent/mm/x/v;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/x/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/v;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/x/v;

    invoke-direct {v0}, Lcom/tencent/mm/x/v;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/x/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 61
    :cond_0
    return-object v0
.end method

.method public static Df()Lcom/tencent/mm/x/i;
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
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czs:Lcom/tencent/mm/x/i;

    if-nez v0, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/i;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/i;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czs:Lcom/tencent/mm/x/i;

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czs:Lcom/tencent/mm/x/i;

    return-object v0
.end method

.method public static Dg()Lcom/tencent/mm/x/e;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czp:Lcom/tencent/mm/x/e;

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/e;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/e;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czp:Lcom/tencent/mm/x/e;

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czp:Lcom/tencent/mm/x/e;

    return-object v0
.end method

.method public static Dh()Lcom/tencent/mm/x/h;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    if-nez v0, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/h;

    invoke-direct {v1}, Lcom/tencent/mm/x/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    .line 91
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    iget-object v1, v0, Lcom/tencent/mm/x/h;->cyU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/x/h;->cyW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Di()Lcom/tencent/mm/x/a/d;
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czu:Lcom/tencent/mm/x/a/d;

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/d;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/a/d;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czu:Lcom/tencent/mm/x/a/d;

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czu:Lcom/tencent/mm/x/a/d;

    return-object v0
.end method

.method public static Dj()Lcom/tencent/mm/x/a/b;
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czv:Lcom/tencent/mm/x/a/b;

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/a/b;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czv:Lcom/tencent/mm/x/a/b;

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czv:Lcom/tencent/mm/x/a/b;

    return-object v0
.end method

.method public static Dk()Lcom/tencent/mm/x/a/k;
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czw:Lcom/tencent/mm/x/a/k;

    if-nez v0, :cond_1

    .line 122
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/a/k;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czw:Lcom/tencent/mm/x/a/k;

    .line 124
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czw:Lcom/tencent/mm/x/a/k;

    return-object v0
.end method

.method public static Dl()Lcom/tencent/mm/x/a/g;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czx:Lcom/tencent/mm/x/a/g;

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/a/g;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czx:Lcom/tencent/mm/x/a/g;

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czx:Lcom/tencent/mm/x/a/g;

    return-object v0
.end method

.method public static Dm()Lcom/tencent/mm/x/a/h;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czz:Lcom/tencent/mm/x/a/h;

    if-nez v0, :cond_1

    .line 142
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czz:Lcom/tencent/mm/x/a/h;

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czz:Lcom/tencent/mm/x/a/h;

    return-object v0
.end method

.method public static Dn()Lcom/tencent/mm/x/c;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czA:Lcom/tencent/mm/x/c;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/c;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/c;-><init>(Lcom/tencent/mm/sdk/h/d;)V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czA:Lcom/tencent/mm/x/c;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czA:Lcom/tencent/mm/x/c;

    return-object v0
.end method

.method public static Do()Lcom/tencent/mm/x/k$a;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czq:Lcom/tencent/mm/x/k$a;

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/k$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czq:Lcom/tencent/mm/x/k$a;

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czq:Lcom/tencent/mm/x/k$a;

    return-object v0
.end method

.method public static Dp()Lcom/tencent/mm/x/j;
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czr:Lcom/tencent/mm/x/j;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1}, Lcom/tencent/mm/x/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czr:Lcom/tencent/mm/x/j;

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czr:Lcom/tencent/mm/x/j;

    return-object v0
.end method

.method public static Dq()Lcom/tencent/mm/x/a;
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czB:Lcom/tencent/mm/x/a;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a;

    invoke-direct {v1}, Lcom/tencent/mm/x/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czB:Lcom/tencent/mm/x/a;

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czB:Lcom/tencent/mm/x/a;

    return-object v0
.end method

.method public static Dr()Lcom/tencent/mm/x/a/i;
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czy:Lcom/tencent/mm/x/a/i;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/x/v;->czy:Lcom/tencent/mm/x/a/i;

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czy:Lcom/tencent/mm/x/a/i;

    return-object v0
.end method

.method public static Ds()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 253
    sget-wide v0, Lcom/tencent/mm/x/v;->czo:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msr:Lcom/tencent/mm/storage/l$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->a(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/x/v;->czo:J

    .line 257
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime : %d.(get from ConfigStorage)"

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/x/v;->czo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    sget-wide v0, Lcom/tencent/mm/x/v;->czo:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/x/v;->czo:J

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/l$a;->msr:Lcom/tencent/mm/storage/l$a;

    sget-wide v2, Lcom/tencent/mm/x/v;->czo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->b(Lcom/tencent/mm/storage/l$a;Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "temp session needUpdateTime is 0, so get current time : %d."

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mm/x/v;->czo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_1
    sget-wide v0, Lcom/tencent/mm/x/v;->czo:J

    return-wide v0
.end method

.method public static Dt()V
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "resetResContextImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/x/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Cj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mm/x/d;->aX(Z)Lcom/tencent/mm/x/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d$b;->CH()Lcom/tencent/mm/x/d$b$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "father conv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "add empty conv for enterprise child %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/storage/t;

    iget-object v1, p0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.SubCoreBiz"

    const-string/jumbo v2, "Enterprise belong %s, userName: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/x/d;->Co()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->cv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/t;->boP()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->d(Lcom/tencent/mm/storage/t;)J

    :cond_1
    return-void
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 322
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 323
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->cqd:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->czD:Lcom/tencent/mm/storage/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/u$a;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->czE:Lcom/tencent/mm/x/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->a(Lcom/tencent/mm/x/e$a;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/x/v;->czC:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 329
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 333
    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 334
    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/tencent/mm/x/v;->De()Lcom/tencent/mm/x/v;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/x/v;->czt:Lcom/tencent/mm/x/h;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x2a2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    iget-object v1, v0, Lcom/tencent/mm/x/h;->cyU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/x/h;->cyW:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/tencent/mm/x/h;->cyV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 344
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->czD:Lcom/tencent/mm/storage/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/storage/u$a;)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/v;->czE:Lcom/tencent/mm/x/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/e;->b(Lcom/tencent/mm/x/e$a;)V

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "mmbizattrappsvr_BizAttrSync"

    iget-object v2, p0, Lcom/tencent/mm/x/v;->czC:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 349
    return-void

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    .line 270
    sget-object v0, Lcom/tencent/mm/x/v;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
