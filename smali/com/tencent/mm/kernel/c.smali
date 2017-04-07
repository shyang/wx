.class public final Lcom/tencent/mm/kernel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/c$a;
    }
.end annotation


# instance fields
.field public final chV:Lcom/tencent/mm/kernel/c$a;

.field public final chW:Lcom/tencent/mm/v/n;

.field public chX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/m;",
            ">;"
        }
    .end annotation
.end field

.field public chY:Lcom/tencent/mm/network/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/n$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/mm/kernel/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/c$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->chV:Lcom/tencent/mm/kernel/c$a;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->chX:Ljava/util/HashSet;

    .line 88
    new-instance v0, Lcom/tencent/mm/kernel/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/c$2;-><init>(Lcom/tencent/mm/kernel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->chY:Lcom/tencent/mm/network/m;

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/n$a;)Lcom/tencent/mm/v/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/v/n;->ciR:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 62
    new-instance v0, Lcom/tencent/mm/kernel/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/c$1;-><init>(Lcom/tencent/mm/kernel/c;)V

    sput-object v0, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    .line 69
    return-void
.end method


# virtual methods
.method public final vn()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v1, v1, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v1, v1, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/c;->chW:Lcom/tencent/mm/v/n;

    iget-object v1, v1, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->BF()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->vn()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "get session key error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
