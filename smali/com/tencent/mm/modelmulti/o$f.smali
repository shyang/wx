.class final Lcom/tencent/mm/modelmulti/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field cMs:I

.field final synthetic cOa:Lcom/tencent/mm/modelmulti/o;

.field cOe:Lcom/tencent/mm/protocal/b/ajb;

.field cOq:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/protocal/x$b;IJ)V
    .locals 2

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$f;->cOa:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$f;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    .line 406
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/o$f;->cOq:J

    .line 407
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$f;->cMs:I

    .line 408
    return-void

    .line 405
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/x$b;->let:Lcom/tencent/mm/protocal/b/ajb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$f;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    if-nez v0, :cond_0

    .line 413
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 414
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v0, 0x0

    .line 437
    :goto_0
    return v0

    .line 418
    :cond_0
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/q;->djN:I

    if-ne v0, v1, :cond_1

    .line 419
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$f;->cOa:Lcom/tencent/mm/modelmulti/o;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$f;->cOe:Lcom/tencent/mm/protocal/b/ajb;

    new-instance v5, Lcom/tencent/mm/modelmulti/o$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/o$f$1;-><init>(Lcom/tencent/mm/modelmulti/o$f;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/ajb;Lcom/tencent/mm/modelmulti/o$b;B)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/b;->hGe:Lcom/tencent/mm/plugin/report/b;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/b;->a(JJJZ)V

    .line 437
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
