.class final Lcom/tencent/mm/plugin/backup/e/b$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/e/b$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dPF:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$3;->dPF:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/of;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/b$3;->mkT:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/of;)Z
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/mm/e/a/of;->boJ:Lcom/tencent/mm/e/a/of$a;

    iget v1, v1, Lcom/tencent/mm/e/a/of$a;->status:I

    if-ne v0, v1, :cond_0

    .line 406
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "sync pause and continue init tempdb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/b$3;->dPF:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$3;->dPF:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 409
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 400
    check-cast p1, Lcom/tencent/mm/e/a/of;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/e/b$3;->a(Lcom/tencent/mm/e/a/of;)Z

    move-result v0

    return v0
.end method
