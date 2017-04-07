.class final Lcom/tencent/mm/plugin/backup/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dPD:Lcom/tencent/mm/plugin/backup/e/b$a;

.field final synthetic dPE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/e/b$a;Z)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->dPD:Lcom/tencent/mm/plugin/backup/e/b$a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->dPE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AL()Z
    .locals 5

    .prologue
    .line 361
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sr()V

    .line 363
    new-instance v0, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 364
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 365
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->dPD:Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->dPE:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/e/b;->b(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/e/b$a;Z)Z

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public final AM()Z
    .locals 2

    .prologue
    .line 353
    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/b$2;->dPD:Lcom/tencent/mm/plugin/backup/e/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/b$a;->run()V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sw()I

    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
