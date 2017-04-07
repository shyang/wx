.class public Lcom/tencent/mm/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/a$b;,
        Lcom/tencent/mm/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/b/apo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cgq:Lcom/tencent/mm/v/b;

.field cvj:Lcom/tencent/mm/v/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/v/a$b",
            "<T_Resp;>;"
        }
    .end annotation
.end field

.field private cvk:Lcom/tencent/mm/pipeline/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pipeline/d",
            "<",
            "Lcom/tencent/mm/v/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/mm/v/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/a$b;-><init>(Lcom/tencent/mm/v/a;)V

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cvj:Lcom/tencent/mm/v/a$b;

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized Bf()Lcom/tencent/mm/pipeline/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pipeline/d",
            "<",
            "Lcom/tencent/mm/v/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "You should set a CommReqResp!"

    iget-object v1, p0, Lcom/tencent/mm/v/a;->cgq:Lcom/tencent/mm/v/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string/jumbo v0, "RunCgi NetSceneQueue not ready!"

    invoke-static {}, Lcom/tencent/mm/v/u;->BZ()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cvk:Lcom/tencent/mm/pipeline/d;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/v/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/a$1;-><init>(Lcom/tencent/mm/v/a;)V

    new-instance v1, Lcom/tencent/mm/pipeline/d;

    invoke-direct {v1}, Lcom/tencent/mm/pipeline/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pipeline/d;->a(Lcom/tencent/mm/vending/pipeline/c$a;)Lcom/tencent/mm/pipeline/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a;->cvk:Lcom/tencent/mm/pipeline/d;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/a;->cvk:Lcom/tencent/mm/pipeline/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
