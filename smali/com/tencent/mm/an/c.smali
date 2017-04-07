.class public final Lcom/tencent/mm/an/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static cPD:Lcom/tencent/mm/an/c;


# instance fields
.field private cPC:I

.field private ctH:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/c;->ctH:Z

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/an/c;->cPC:I

    .line 20
    return-void
.end method

.method public static Hj()Lcom/tencent/mm/an/c;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/an/c;->cPD:Lcom/tencent/mm/an/c;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/mm/an/c;

    invoke-direct {v0}, Lcom/tencent/mm/an/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/an/c;->cPD:Lcom/tencent/mm/an/c;

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/an/c;->cPD:Lcom/tencent/mm/an/c;

    return-object v0
.end method

.method private release()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/an/c;->ctH:Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const v6, 0x14012

    .line 53
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 54
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.ConfigListUpdater"

    const-string/jumbo v1, "getPackageList sceneEnd, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/an/c;->release()V

    .line 66
    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/tencent/mm/an/c;->cPC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/an/c;->cPC:I

    if-gez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/an/c;->cPC:I

    goto :goto_0
.end method

.method public final update()V
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.ConfigListUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUpdateing : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/an/c;->ctH:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.ConfigListUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSDCardAvailable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/an/c;->ctH:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/an/c;->release()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/an/c;->ctH:Z

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/an/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/an/k;-><init>(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 44
    :cond_0
    return-void
.end method
