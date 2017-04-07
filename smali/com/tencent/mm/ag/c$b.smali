.class public final Lcom/tencent/mm/ag/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public cHb:J

.field public cHc:J

.field public cHd:I

.field public cHe:I

.field public cHf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ag/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private cHg:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput v0, p0, Lcom/tencent/mm/ag/c$b;->cHg:I

    .line 441
    iput-wide p1, p0, Lcom/tencent/mm/ag/c$b;->cHb:J

    .line 442
    iput-wide p3, p0, Lcom/tencent/mm/ag/c$b;->cHc:J

    .line 443
    iput p5, p0, Lcom/tencent/mm/ag/c$b;->cHd:I

    .line 444
    iput v0, p0, Lcom/tencent/mm/ag/c$b;->cHe:I

    .line 445
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    .line 461
    :cond_0
    new-instance v0, Lcom/tencent/mm/ag/c$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/ag/c$c;-><init>(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)V

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string/jumbo v0, "ModelImage.DownloadImgService.Task"

    const-string/jumbo v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ag/c$a;)Z
    .locals 2

    .prologue
    .line 479
    new-instance v0, Lcom/tencent/mm/ag/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ag/c$c;-><init>(Lcom/tencent/mm/ag/c$a;Ljava/lang/Object;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/ag/c$b;->cHf:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 482
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 503
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/ag/c$b;

    if-nez v1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    check-cast p1, Lcom/tencent/mm/ag/c$b;

    .line 508
    iget-wide v2, p1, Lcom/tencent/mm/ag/c$b;->cHb:J

    iget-wide v4, p0, Lcom/tencent/mm/ag/c$b;->cHb:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/ag/c$b;->cHc:J

    iget-wide v4, p0, Lcom/tencent/mm/ag/c$b;->cHc:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/ag/c$b;->cHd:I

    iget v2, p0, Lcom/tencent/mm/ag/c$b;->cHd:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mm/ag/c$b;->cHg:I

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/ag/c$b;->cHb:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ag/c$b;->cHc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ag/c$b;->cHd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ag/c$b;->cHg:I

    .line 517
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ag/c$b;->cHg:I

    return v0
.end method
