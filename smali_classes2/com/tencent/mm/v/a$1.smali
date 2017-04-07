.class final Lcom/tencent/mm/v/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/v/a;->Bf()Lcom/tencent/mm/pipeline/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/c$a",
        "<",
        "Lcom/tencent/mm/v/a$a",
        "<T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic cvl:Lcom/tencent/mm/v/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/v/a$1;->cvl:Lcom/tencent/mm/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/g;->bDU()Lcom/tencent/mm/vending/pipeline/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/v/a$1;->cvl:Lcom/tencent/mm/v/a;

    iget-object v1, v1, Lcom/tencent/mm/v/a;->cvj:Lcom/tencent/mm/v/a$b;

    iput-object v0, v1, Lcom/tencent/mm/v/a$b;->mMario:Lcom/tencent/mm/vending/pipeline/b;

    iget-object v1, p0, Lcom/tencent/mm/v/a$1;->cvl:Lcom/tencent/mm/v/a;

    iget-object v1, v1, Lcom/tencent/mm/v/a;->cvj:Lcom/tencent/mm/v/a$b;

    iget-object v2, p0, Lcom/tencent/mm/v/a$1;->cvl:Lcom/tencent/mm/v/a;

    iget-object v2, v2, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    iput-object v2, v1, Lcom/tencent/mm/v/a$b;->cvn:Lcom/tencent/mm/v/b;

    sget-object v1, Lcom/tencent/mm/v/u;->cwZ:Lcom/tencent/mm/v/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/v/u$b;->vo()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/v/a$1;->cvl:Lcom/tencent/mm/v/a;

    iget-object v2, v2, Lcom/tencent/mm/v/a;->cvj:Lcom/tencent/mm/v/a$b;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "RunCgi doScene failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/g;->a(Lcom/tencent/mm/vending/pipeline/b;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
