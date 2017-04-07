.class public Lcom/tencent/mm/an/t;
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


# instance fields
.field private cQb:Lcom/tencent/mm/an/n;

.field private cQc:Lcom/tencent/mm/an/b;

.field private cQd:Lcom/tencent/mm/an/o;

.field private cQe:Lcom/tencent/mm/an/p;

.field private cQf:Lcom/tencent/mm/an/q;

.field private cQg:Lcom/tencent/mm/an/r;

.field private cQh:Lcom/tencent/mm/an/l;

.field private cQi:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/tencent/mm/an/t;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/an/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/tencent/mm/an/t;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/an/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/an/o;

    invoke-direct {v0}, Lcom/tencent/mm/an/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQd:Lcom/tencent/mm/an/o;

    .line 24
    new-instance v0, Lcom/tencent/mm/an/p;

    invoke-direct {v0}, Lcom/tencent/mm/an/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQe:Lcom/tencent/mm/an/p;

    .line 25
    new-instance v0, Lcom/tencent/mm/an/q;

    invoke-direct {v0}, Lcom/tencent/mm/an/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQf:Lcom/tencent/mm/an/q;

    .line 26
    new-instance v0, Lcom/tencent/mm/an/r;

    invoke-direct {v0}, Lcom/tencent/mm/an/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQg:Lcom/tencent/mm/an/r;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->mlY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/an/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/an/t$3;-><init>(Lcom/tencent/mm/an/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private static Hq()Lcom/tencent/mm/an/t;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/an/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/t;

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/an/t;

    invoke-direct {v0}, Lcom/tencent/mm/an/t;-><init>()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/an/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 35
    :cond_0
    return-object v0
.end method

.method public static Hr()Lcom/tencent/mm/an/n;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/t;->cQb:Lcom/tencent/mm/an/n;

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/n;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/an/n;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/an/t;->cQb:Lcom/tencent/mm/an/n;

    .line 45
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/t;->cQb:Lcom/tencent/mm/an/n;

    return-object v0
.end method

.method public static Hs()Lcom/tencent/mm/an/b;
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/t;->cQc:Lcom/tencent/mm/an/b;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/an/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/an/b;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/an/t;->cQc:Lcom/tencent/mm/an/b;

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/t;->cQc:Lcom/tencent/mm/an/b;

    return-object v0
.end method

.method public static Ht()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/an/t;->Hq()Lcom/tencent/mm/an/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/mm/an/l;->cPT:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/an/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/an/l$a;->getData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/an/t;->cQi:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQd:Lcom/tencent/mm/an/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQe:Lcom/tencent/mm/an/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQf:Lcom/tencent/mm/an/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQg:Lcom/tencent/mm/an/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    iget-object v0, v0, Lcom/tencent/mm/an/l;->cPT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    iget-object v1, v1, Lcom/tencent/mm/an/l;->cPU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    iget-object v1, v1, Lcom/tencent/mm/an/l;->cPV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mm/an/l;

    invoke-direct {v0}, Lcom/tencent/mm/an/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    goto :goto_0
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final ty()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQd:Lcom/tencent/mm/an/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQe:Lcom/tencent/mm/an/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQf:Lcom/tencent/mm/an/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQg:Lcom/tencent/mm/an/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    iget-object v1, v1, Lcom/tencent/mm/an/l;->cPU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/an/t;->cQh:Lcom/tencent/mm/an/l;

    iget-object v1, v1, Lcom/tencent/mm/an/l;->cPV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
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
    .line 107
    sget-object v0, Lcom/tencent/mm/an/t;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
