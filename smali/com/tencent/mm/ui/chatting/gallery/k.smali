.class public final Lcom/tencent/mm/ui/chatting/gallery/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/k$a;
    }
.end annotation


# instance fields
.field dsL:I

.field filename:Ljava/lang/String;

.field hpU:I

.field hps:Ljava/lang/String;

.field mediaId:Ljava/lang/String;

.field nDA:I

.field nDB:Lcom/tencent/mm/au/a/f;

.field nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

.field nDD:I

.field nDE:I

.field nDF:I

.field nDG:I

.field nDH:I

.field nDI:Z

.field nDJ:I

.field private nDK:I

.field nDL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nDM:I

.field nDN:J

.field nDO:J

.field private nDP:J

.field private nDQ:J

.field private nDR:I

.field nDS:Ljava/lang/String;

.field nDT:Z

.field nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    .line 45
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    .line 70
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDT:Z

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->reset()V

    .line 93
    new-instance v0, Lcom/tencent/mm/au/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    .line 95
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v3, "AndroidOnlineVideoArgs"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "online video config : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v8, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    aget-object v4, v0, v2

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    aget-object v4, v0, v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDX:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    aget-object v4, v0, v6

    const/16 v5, 0x4b

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDY:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/high16 v4, 0x100000

    mul-int/2addr v0, v4

    iput v0, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDZ:I

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDX:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    const/16 v3, 0x4b

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDY:I

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    const/high16 v3, 0x100000

    iput v3, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDZ:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "parseConfig preload[%d] downloadSec[%d], needFinish[%d], minStreamSize[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    .line 97
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 512
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 513
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-ne v2, v1, :cond_0

    .line 514
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 515
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 517
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-ne v2, v6, :cond_2

    .line 518
    add-int/lit8 v2, p1, -0x8

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 519
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v2, :cond_1

    .line 520
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 522
    :cond_1
    iget v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x8

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 524
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-eq v2, v7, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-ne v2, v8, :cond_4

    .line 525
    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    iput v2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 526
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDX:I

    add-int/2addr v2, v3

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 528
    :cond_4
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_5

    .line 529
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 531
    :cond_5
    iget v2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v2, v3, :cond_6

    .line 532
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDX:I

    add-int/2addr v1, v2

    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 537
    :goto_0
    return v0

    .line 535
    :cond_6
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x5

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 537
    goto :goto_0
.end method

.method private l(IIZ)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 541
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/au/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 545
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/modelcdntran/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 552
    :goto_0
    if-nez v1, :cond_3

    .line 553
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_-1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 555
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 556
    const-string/jumbo v5, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v6, "request video data [%d, %d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget v9, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz p3, :cond_1

    :goto_1
    invoke-static {v5, v2, v3, v0}, Lcom/tencent/mm/modelcdntran/e;->requestVideoData(Ljava/lang/String;III)I

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_0
    :goto_2
    return v1

    .line 547
    :catch_0
    move-exception v1

    .line 548
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check video data error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_0

    .line 557
    :cond_1
    sub-int v0, p2, p1

    goto :goto_1

    .line 560
    :cond_2
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already request video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 564
    :cond_3
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "already had video data."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final MK(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->dn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ajg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bAj()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 195
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "stop stream download video."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 197
    :goto_0
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    .line 198
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 199
    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDD:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDY:I

    if-lt v4, v5, :cond_0

    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "start complete video, downloaded (%d) more than config (%d)."

    new-array v5, v10, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v9, v9, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/au/o;->E(Ljava/lang/String;I)V

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/k;->bAo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelcdntran/e;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 207
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 196
    goto :goto_0
.end method

.method final bAk()V
    .locals 5

    .prologue
    .line 282
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "play offline video %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/k$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public final bAl()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 572
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "request all data. [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v8, v2, v8}, Lcom/tencent/mm/modelcdntran/e;->requestVideoData(Ljava/lang/String;III)I

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "0,0,0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "9994"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rpt request all video : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3502

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 577
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 578
    return-void
.end method

.method protected final bAm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hps:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bAn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDS:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final bAo()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 598
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    if-gez v3, :cond_0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    :cond_0
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, "get[%s] play video duration [%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->nCT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    .line 606
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDN:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 607
    if-gtz v0, :cond_2

    move v0, v1

    .line 610
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDO:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 614
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDO:J

    .line 616
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDO:J

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDN:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 617
    if-gtz v0, :cond_4

    move v0, v1

    .line 620
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    if-lez v0, :cond_6

    .line 627
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    if-nez v0, :cond_5

    .line 628
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    .line 630
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 635
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 632
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDD:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->dsL:I

    .line 110
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    .line 111
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDT:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    .line 121
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDO:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDN:J

    .line 122
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDQ:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    .line 123
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hps:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public final wv(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 388
    .line 389
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 416
    :goto_1
    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "seek video time %d, download status %d playStatus %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 425
    return v0

    .line 392
    :pswitch_1
    iput v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 394
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 395
    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 397
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v3, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->l(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    .line 399
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    .line 400
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    .line 401
    iput v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    .line 414
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    goto :goto_0

    .line 404
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    .line 405
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAb()V

    move v0, v8

    .line 411
    goto :goto_1

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final ww(I)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x1

    .line 430
    .line 431
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    if-eq v0, v8, :cond_d

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    .line 435
    :goto_0
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d downloadStatus %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    packed-switch v1, :pswitch_data_0

    .line 478
    :goto_1
    :pswitch_0
    return v3

    .line 440
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/k;->wx(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 441
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    if-ne v1, v8, :cond_0

    iput v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    :goto_2
    move v1, v2

    .line 452
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->wu(I)V

    .line 454
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 455
    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/k;->a(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 456
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v4, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v4, v2}, Lcom/tencent/mm/ui/chatting/gallery/k;->l(IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 457
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    goto :goto_1

    .line 441
    :cond_0
    iput v9, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pause by load data pauseByLoadDataCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " playStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDQ:J

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    if-eq v1, v9, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDU:Lcom/tencent/mm/ui/chatting/gallery/k$a;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/gallery/k$a;->nDW:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    const/16 v4, 0x3c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDK:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAb()V

    goto :goto_2

    .line 444
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDT:Z

    if-eqz v1, :cond_8

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->MJ(Ljava/lang/String;)V

    .line 446
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    if-nez v1, :cond_6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDP:J

    :cond_4
    :goto_4
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "resume by data gain.pauseByLoadDataCount %d pauseAllTime %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    if-eq v1, v8, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    :cond_5
    iput v10, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDA:I

    move v1, v3

    goto/16 :goto_3

    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDQ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDQ:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aB(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDR:I

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAc()V

    goto :goto_5

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->filename:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->aL(Ljava/lang/String;Z)V

    .line 449
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDT:Z

    move v1, v3

    goto/16 :goto_3

    .line 461
    :cond_9
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "can not calc download."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v3, v1

    .line 464
    goto/16 :goto_1

    .line 467
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    if-eqz v1, :cond_b

    .line 468
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    if-eq v1, v8, :cond_c

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/i;->ou(I)V

    .line 470
    iput v8, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDH:I

    .line 474
    :goto_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDI:Z

    .line 476
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->wu(I)V

    goto/16 :goto_1

    .line 472
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDC:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bAc()V

    goto :goto_6

    :cond_d
    move v0, p1

    goto/16 :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final wx(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 488
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->hpU:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 489
    const/4 v0, 0x1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDE:I

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 497
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDB:Lcom/tencent/mm/au/a/f;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/tencent/mm/au/a/f;->a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 498
    invoke-static {}, Lcom/tencent/mm/modelcdntran/f;->DF()Lcom/tencent/mm/modelcdntran/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/modelcdntran/e;->isVideoDataAvailable(Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 499
    if-nez v0, :cond_0

    .line 500
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/k;->nDJ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 503
    :catch_0
    move-exception v2

    .line 504
    :goto_1
    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "check video data error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :catch_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method
