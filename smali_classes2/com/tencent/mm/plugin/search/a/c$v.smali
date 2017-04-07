.class final Lcom/tencent/mm/plugin/search/a/c$v;
.super Lcom/tencent/mm/modelsearch/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private hRO:I

.field private hRP:Ljava/lang/String;

.field private hRU:Z

.field final synthetic hRx:Lcom/tencent/mm/plugin/search/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/r$a;-><init>()V

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRU:Z

    .line 1317
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRP:Ljava/lang/String;

    .line 1318
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRO:I

    .line 1319
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1324
    const-string/jumbo v0, "MicroMsg.FTS.SearchContactLogic"

    const-string/jumbo v1, "[UpdateFriendTask mEntityId: %s, mFriendType: %s]"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRP:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1326
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRO:I

    if-ne v0, v5, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v0

    .line 1329
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQU:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1330
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fp()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/ag;->ag(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v0

    .line 1331
    if-nez v0, :cond_2

    .line 1332
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRU:Z

    .line 1339
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1357
    :cond_1
    :goto_1
    return v5

    .line 1334
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/search/a/c$p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/search/a/c$p;-><init>(Lcom/tencent/mm/modelfriend/af;)V

    .line 1335
    invoke-static {v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$p;)I

    goto :goto_0

    .line 1340
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRO:I

    if-ne v0, v6, :cond_1

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v0

    .line 1343
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v3, Lcom/tencent/mm/modelsearch/d;->cQV:[I

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1344
    new-instance v2, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    .line 1345
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fs()Lcom/tencent/mm/modelfriend/p;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/modelfriend/p;->b(JLcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 1346
    if-nez v0, :cond_5

    .line 1347
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRU:Z

    .line 1354
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/c;->hRg:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    goto :goto_1

    .line 1349
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/search/a/c$h;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/search/a/c$h;-><init>(Lcom/tencent/mm/modelfriend/o;)V

    .line 1350
    invoke-static {v0}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRx:Lcom/tencent/mm/plugin/search/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/search/a/c;->a(Lcom/tencent/mm/plugin/search/a/c;Lcom/tencent/mm/plugin/search/a/c$h;)I

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateFriendTask(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/c$v;->hRU:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, " [skipped]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
