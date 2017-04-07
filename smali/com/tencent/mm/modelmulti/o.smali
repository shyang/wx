.class public final Lcom/tencent/mm/modelmulti/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/o$a;,
        Lcom/tencent/mm/modelmulti/o$b;,
        Lcom/tencent/mm/modelmulti/o$e;,
        Lcom/tencent/mm/modelmulti/o$f;,
        Lcom/tencent/mm/modelmulti/o$d;,
        Lcom/tencent/mm/modelmulti/o$c;
    }
.end annotation


# static fields
.field private static cNU:Ljava/lang/Boolean;


# instance fields
.field private bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

.field public cNV:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public cNW:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private cNX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cNY:Lcom/tencent/mm/modelmulti/o$c;

.field private cNZ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->cNU:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNV:Ljava/util/Queue;

    .line 190
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNW:Ljava/util/Queue;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNX:Ljava/util/HashMap;

    .line 194
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->cNY:Lcom/tencent/mm/modelmulti/o$c;

    .line 195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/o;->cNZ:J

    .line 197
    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 636
    return-void
.end method

.method private static GK()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 863
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 867
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 873
    :goto_0
    return v0

    .line 868
    :catch_0
    move-exception v0

    .line 869
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 870
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 871
    goto :goto_0
.end method

.method private declared-synchronized GR()V
    .locals 5

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :cond_0
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "wakeUnlock syncWakerLock locking?:%s foreground:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :goto_1
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic GS()Z
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;II)I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/modelmulti/o;->cNZ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNY:Lcom/tencent/mm/modelmulti/o$c;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 4

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/modelmulti/k;->GL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "tryStart dkinit never do sync before init done :%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/o$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/o$2;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o$c;J)V
    .locals 9

    .prologue
    const/16 v5, 0xa

    const/4 v8, 0x0

    .line 73
    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x4b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x5dc
        0xbb8
        0x1388
        0x2710
        0x7530
        0xea60
        0x15f90
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o$e;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xf1

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    return-void

    :cond_0
    const-wide/16 v4, 0xf2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/16 v5, 0x2b5a

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 73
    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x30

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xddf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x31

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x33

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xde2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x34

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/b/ajb;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const-wide/16 v2, 0x63

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 73
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v9, v8

    :goto_0
    new-array v0, v10, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    const/4 v4, 0x1

    const/16 v5, 0xf8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const/16 v5, 0xf7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const/16 v5, 0xf6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const/16 v5, 0xf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x5

    const/16 v5, 0xf4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/plugin/report/b;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    if-lez v9, :cond_2

    const-wide/16 v4, 0xdd

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqe:Lcom/tencent/mm/protocal/b/ks;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ks;->dLf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0xda

    goto :goto_1

    :cond_3
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    if-lez v9, :cond_4

    const-wide/16 v4, 0xdc

    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0xd9

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    if-lez v9, :cond_6

    const-wide/16 v4, 0xdb

    :goto_4
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0xd8

    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/o;->jd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/o;Ljava/util/Queue;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lt v0, v7, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const/16 v1, 0x2b5a

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0xe06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const/16 v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/b;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
    .end array-data
.end method

.method static synthetic a(ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x2003

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    new-array v1, v8, [B

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IB(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey req:%s  shouldMerge:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v8

    invoke-static {v2}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "processResp %s synckey resp:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v8

    invoke-static {v1}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/apv;->lUM:I

    if-lez v0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {v2, v1}, Lcom/tencent/mm/protocal/ae;->i([B[B)[B

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "processResp %s synckey merge:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p2, v5, v8

    invoke-static {v0}, Lcom/tencent/mm/protocal/ae;->aY([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    array-length v3, v0

    if-gtz v3, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->H([B)Lcom/tencent/mm/protocal/b/apv;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/ajb;->lqb:Lcom/tencent/mm/protocal/b/apv;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/apv;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bl([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "processResp %s  Sync Key Not change, not save"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x2f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_0
.end method

.method private static assertTrue(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "ASSERT now msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {p0, p1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNW:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/o$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelmulti/o$3;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o;->cNY:Lcom/tencent/mm/modelmulti/o$c;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNV:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/o;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/o;->cNZ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/16 v5, 0x2b5a

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1e

    :goto_0
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    :goto_1
    return-void

    :cond_0
    const-wide/16 v4, 0x22

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$f;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x1f

    :goto_2
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x23

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/o$d;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x20

    :goto_3
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_1

    :cond_4
    const-wide/16 v4, 0x24

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xdf6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v3, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->GK()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/b;->g(I[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x21

    :goto_4
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v4, 0x25

    goto :goto_4
.end method

.method private e(IIZ)I
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/modelmulti/o$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/modelmulti/o$e;-><init>(Lcom/tencent/mm/modelmulti/o;IIZ)V

    .line 181
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->cNX:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/o;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o;->GR()V

    return-void
.end method

.method private declared-synchronized jd(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "wakelock tag:%s syncWakerLock:%s [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    if-nez v2, :cond_0

    .line 202
    new-instance v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/o$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelmulti/o$1;-><init>(Lcom/tencent/mm/modelmulti/o;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 211
    :cond_0
    const-string/jumbo v2, "lock"

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/modelmulti/o;->assertTrue(Ljava/lang/String;Z)V

    .line 212
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o;->bWt:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 211
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic w(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/modelmulti/o;->assertTrue(Ljava/lang/String;Z)V

    return-void
.end method

.method private static wO()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/a;->va()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 84
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelmulti/o;->cNU:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 85
    sget-object v0, Lcom/tencent/mm/modelmulti/o;->cNU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    const-class v0, Lcom/tencent/mm/h/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->f(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/h;

    invoke-interface {v0}, Lcom/tencent/mm/h/h;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "AndroidNewSyncService3"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/kernel/a;->uin:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v3

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v4

    .line 92
    const-string/jumbo v5, "MicroMsg.SyncService"

    const-string/jumbo v6, "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/h;->vL()Lcom/tencent/mm/kernel/a;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/kernel/a;->uin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez v4, :cond_3

    if-le v0, v3, :cond_4

    .line 95
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->cNU:Ljava/lang/Boolean;

    move v0, v2

    .line 96
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->cNU:Ljava/lang/Boolean;

    move v0, v1

    .line 99
    goto :goto_0
.end method


# virtual methods
.method public final a(JILjava/lang/String;)I
    .locals 7

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->wO()Z

    move-result v1

    .line 113
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelectoru checkUse:%s selector:%d aiScene:%d xml:%s [%s] "

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    .line 117
    const-wide/16 v2, 0x100

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 118
    new-instance v2, Lcom/tencent/mm/e/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/nj;-><init>()V

    .line 119
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 121
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p1

    .line 123
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 124
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->uT()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vN()Lcom/tencent/mm/kernel/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/f;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v4, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 127
    if-nez v1, :cond_3

    .line 128
    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p3}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 130
    const-string/jumbo v2, "MicroMsg.SyncService"

    const-string/jumbo v3, "dealWithSelector syncHash: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "dealWithSelector doScene failed, hash: %d, zero hash will be return."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    .line 139
    :cond_1
    :goto_0
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Lcom/tencent/mm/e/a/aa;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/aa;-><init>()V

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/aa$a;->type:I

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/e/a/aa;->aXb:Lcom/tencent/mm/e/a/aa$a;

    iput-object p4, v2, Lcom/tencent/mm/e/a/aa$a;->aXd:Ljava/lang/String;

    .line 143
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 145
    :cond_2
    return v0

    .line 136
    :cond_3
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->wO()Z

    move-result v0

    .line 150
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerNotifyDataSync checkUse:%s resp:%s syncflag:%s recvtime:%s [%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    new-instance v1, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mm/modelmulti/j;-><init>(Lcom/tencent/mm/protocal/x$b;IJ)V

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelmulti/o$f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/o$f;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/x$b;IJ)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;)V

    goto :goto_0
.end method

.method public final fN(I)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 161
    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->wO()Z

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "triggerSync checkUse:%s scene:%s [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelmulti/j;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/h;->vO()Lcom/tencent/mm/kernel/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->vM()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/modelmulti/o;->e(IIZ)I

    move-result v0

    goto :goto_0
.end method
