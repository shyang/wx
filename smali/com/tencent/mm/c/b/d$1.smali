.class final Lcom/tencent/mm/c/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUl:Lcom/tencent/mm/c/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/d;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/d;->aUA:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->aTX:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/c/b/d;->aTJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->aUg:[B

    if-nez v0, :cond_3

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget v1, v1, Lcom/tencent/mm/c/b/d;->aUi:I

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/c/b/d;->aUg:[B

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->aTX:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aUg:[B

    iget-object v2, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget v2, v2, Lcom/tencent/mm/c/b/d;->aUi:I

    invoke-virtual {v0, v1, v4, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 54
    const-string/jumbo v1, "MicroMsg.RecordModeAsyncCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnRecordPositionUpdateListener, read ret: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aUe:Lcom/tencent/mm/c/b/f$a;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aUe:Lcom/tencent/mm/c/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v2, v2, Lcom/tencent/mm/c/b/d;->aUg:[B

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/c/b/f$a;->c(I[B)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aUg:[B

    array-length v1, v1

    if-le v0, v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v0, v0, Lcom/tencent/mm/c/b/d;->aUg:[B

    array-length v0, v0

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/c/b/d;->aUj:Z

    if-eqz v1, :cond_6

    if-lez v0, :cond_6

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aUg:[B

    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aTY:Lcom/tencent/mm/c/b/c$a;

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v1, v1, Lcom/tencent/mm/c/b/d;->aTY:Lcom/tencent/mm/c/b/c$a;

    iget-object v2, p0, Lcom/tencent/mm/c/b/d$1;->aUl:Lcom/tencent/mm/c/b/d;

    iget-object v2, v2, Lcom/tencent/mm/c/b/d;->aUg:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/c/b/c$a;->d([BI)V

    goto/16 :goto_0
.end method
