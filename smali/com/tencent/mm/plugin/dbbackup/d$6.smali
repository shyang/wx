.class final Lcom/tencent/mm/plugin/dbbackup/d$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/d;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eDz:Lcom/tencent/mm/plugin/dbbackup/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/d;)V
    .locals 1

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 806
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupWaitSeconds"

    const/16 v5, 0x258

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDb:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDb:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDb:J

    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto backup enabled: %b, max size: %s, debugger: %b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    const-string/jumbo v0, "not limited"

    :goto_1
    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blX()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string/jumbo v0, "AndroidDBBackupPercentage"

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wR()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/tencent/mm/a/h;->ah(II)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    if-ge v4, v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/dbbackup/d;->eCZ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    const-string/jumbo v4, "AndroidDBBackupMaxDBSizeMB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/h/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d$6;->eDz:Lcom/tencent/mm/plugin/dbbackup/d;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/dbbackup/d;->eDa:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method
