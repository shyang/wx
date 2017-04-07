.class public Lcom/tencent/mm/modelstat/o;
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
.field private cBo:Lcom/tencent/mm/network/m;

.field private cYQ:Lcom/tencent/mm/modelstat/j;

.field private cYR:Lcom/tencent/mm/modelstat/k;

.field private cYS:Lcom/tencent/mm/network/v;

.field private cYT:Lcom/tencent/mm/modelstat/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sput-object v0, Lcom/tencent/mm/modelstat/o;->bVi:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->cYQ:Lcom/tencent/mm/modelstat/j;

    .line 27
    new-instance v0, Lcom/tencent/mm/network/v;

    invoke-direct {v0}, Lcom/tencent/mm/network/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->cYS:Lcom/tencent/mm/network/v;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->cYT:Lcom/tencent/mm/modelstat/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/o$1;-><init>(Lcom/tencent/mm/modelstat/o;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->cBo:Lcom/tencent/mm/network/m;

    return-void
.end method

.method public static JK()Lcom/tencent/mm/modelstat/e;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYT:Lcom/tencent/mm/modelstat/e;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/e;

    sget-object v2, Lcom/tencent/mm/storage/l;->clp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/o;->cYT:Lcom/tencent/mm/modelstat/e;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYT:Lcom/tencent/mm/modelstat/e;

    return-object v0
.end method

.method private static JL()Lcom/tencent/mm/modelstat/o;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bg;->fW(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/o;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/o;-><init>()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->yX()Lcom/tencent/mm/model/bg;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelstat/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bg;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 78
    :cond_0
    return-object v0
.end method

.method public static JM()Lcom/tencent/mm/modelstat/k;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYR:Lcom/tencent/mm/modelstat/k;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/k;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wZ()Lcom/tencent/mm/bh/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/k;-><init>(Lcom/tencent/mm/bh/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/o;->cYR:Lcom/tencent/mm/modelstat/k;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYR:Lcom/tencent/mm/modelstat/k;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz p0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYQ:Lcom/tencent/mm/modelstat/j;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/a/b;)V

    .line 105
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->bnE()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz p0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelstat/o;->JL()Lcom/tencent/mm/modelstat/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->cYS:Lcom/tencent/mm/network/v;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/n;)V

    .line 114
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final aH(Z)V
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/o;->cYQ:Lcom/tencent/mm/modelstat/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/v/d;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->cBo:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->a(Lcom/tencent/mm/network/m;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/modelstat/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/o$3;-><init>(Lcom/tencent/mm/modelstat/o;)V

    sput-object v0, Lcom/tencent/mm/model/z$a;->cpQ:Lcom/tencent/mm/model/z$f;

    .line 158
    return-void
.end method

.method public final aI(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final eb(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final ty()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/modelstat/o;->cBo:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/m;)V

    .line 119
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/d$c;->av(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/o;->cYQ:Lcom/tencent/mm/modelstat/j;

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/z$a;->cpQ:Lcom/tencent/mm/model/z$f;

    .line 122
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
    .line 137
    sget-object v0, Lcom/tencent/mm/modelstat/o;->bVi:Ljava/util/HashMap;

    return-object v0
.end method
