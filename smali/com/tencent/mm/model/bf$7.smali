.class final Lcom/tencent/mm/model/bf$7;
.super Lcom/tencent/mm/model/bf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic csb:Lcom/tencent/mm/model/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bf;)V
    .locals 1

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mm/model/bf$7;->csb:Lcom/tencent/mm/model/bf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/bf$a;-><init>(Lcom/tencent/mm/model/bf;B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/bd;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/model/bd;->crT:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/model/bd;->crS:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 458
    iget v0, p1, Lcom/tencent/mm/model/bd;->key:I

    iget-object v1, p1, Lcom/tencent/mm/model/bd;->crS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bf;->p(ILjava/lang/String;)V

    .line 459
    const-string/jumbo v0, "0"

    iput-object v0, p1, Lcom/tencent/mm/model/bd;->crS:Ljava/lang/String;

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/model/bd;->crT:J

    .line 461
    const/4 v0, 0x1

    .line 463
    :cond_0
    return v0
.end method
