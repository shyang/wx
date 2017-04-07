.class public final Lcom/tencent/mm/as/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/c$a;,
        Lcom/tencent/mm/as/c$b;
    }
.end annotation


# static fields
.field public static cVP:I

.field private static cVQ:Lcom/tencent/mm/as/c;

.field private static final cow:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/as/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cPC:I

.field public ctH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/as/c;->cow:Lcom/tencent/mm/a/f;

    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/as/c;->cVP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/c;->ctH:Z

    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/as/c;->cPC:I

    .line 360
    return-void
.end method

.method public static Jn()Lcom/tencent/mm/as/c;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/as/c;->cVQ:Lcom/tencent/mm/as/c;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/tencent/mm/as/c;

    invoke-direct {v0}, Lcom/tencent/mm/as/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/as/c;->cVQ:Lcom/tencent/mm/as/c;

    .line 368
    :cond_0
    sget-object v0, Lcom/tencent/mm/as/c;->cVQ:Lcom/tencent/mm/as/c;

    return-object v0
.end method

.method public static Jo()V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0xfe0001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 420
    return-void
.end method

.method public static Jp()V
    .locals 3

    .prologue
    const v2, 0xfe0001

    .line 423
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 428
    return-void
.end method

.method static synthetic Jq()Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/as/c;->cow:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method public static getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/as/c;->cVP:I

    packed-switch v0, :pswitch_data_0

    .line 89
    const-string/jumbo v0, "single_"

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    const-string/jumbo v0, "single_"

    goto :goto_0

    .line 85
    :pswitch_1
    const-string/jumbo v0, "chatroom_"

    goto :goto_0

    .line 87
    :pswitch_2
    const-string/jumbo v0, "app_"

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static kh(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 95
    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    :cond_2
    const-string/jumbo v1, "chatroom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    const/4 v0, 0x7

    .line 106
    :cond_3
    const-string/jumbo v1, "app"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const/16 v0, 0x8

    .line 109
    :cond_4
    const-string/jumbo v1, "upload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const v6, 0x14018

    .line 391
    instance-of v0, p4, Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/v/m;

    invoke-interface {v0}, Lcom/tencent/mm/v/m;->Bt()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 392
    :cond_0
    const-string/jumbo v0, "upload"

    const-string/jumbo v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    .line 397
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_1

    .line 398
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/j;->set(ILjava/lang/Object;)V

    .line 407
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/as/c;->release()V

    goto :goto_0

    .line 402
    :cond_4
    iget v0, p0, Lcom/tencent/mm/as/c;->cPC:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/as/c;->cPC:I

    if-gez v0, :cond_3

    .line 403
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

    .line 404
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/as/c;->cPC:I

    goto :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/as/c;->ctH:Z

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 387
    return-void
.end method
