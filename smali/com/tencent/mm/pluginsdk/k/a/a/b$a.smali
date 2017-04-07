.class public final Lcom/tencent/mm/pluginsdk/k/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/k/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final kLn:Lcom/tencent/mm/sdk/c/c;

.field private final kLo:Lcom/tencent/mm/pluginsdk/k/a/a/h;

.field private final koc:Lcom/tencent/mm/model/bi$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/k/a/a/b$a$1;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->kLn:Lcom/tencent/mm/sdk/c/c;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/k/a/a/b$a$2;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->koc:Lcom/tencent/mm/model/bi$b;

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->kLo:Lcom/tencent/mm/pluginsdk/k/a/a/h;

    return-void
.end method


# virtual methods
.method public final Od()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "CheckResUpdate"

    return-object v0
.end method

.method public final bcG()V
    .locals 4

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->kLn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->koc:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->a(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/a/p;->UD()V

    .line 68
    return-void
.end method

.method public final bcH()Lcom/tencent/mm/pluginsdk/k/a/c/i;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->kLo:Lcom/tencent/mm/pluginsdk/k/a/a/h;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/k/a/c/l;)Lcom/tencent/mm/pluginsdk/k/a/c/n$a;
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/k/a/a/c;

    if-nez v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "get mismatch NetworkRequest type, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/a/d;

    check-cast p1, Lcom/tencent/mm/pluginsdk/k/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/k/a/a/d;-><init>(Lcom/tencent/mm/pluginsdk/k/a/a/c;)V

    goto :goto_0
.end method

.method public final ty()V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->kLn:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->zc()Lcom/tencent/mm/model/bi;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a/a/b$a;->koc:Lcom/tencent/mm/model/bi$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bi;->b(Ljava/lang/String;Lcom/tencent/mm/model/bi$b;Z)V

    .line 74
    return-void
.end method
