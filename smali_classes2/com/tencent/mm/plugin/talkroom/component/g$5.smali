.class final Lcom/tencent/mm/plugin/talkroom/component/g$5;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHc:I

.field final synthetic jsR:Lcom/tencent/mm/plugin/talkroom/component/g;

.field final synthetic jsT:Lcom/tencent/mm/plugin/talkroom/component/b;

.field final synthetic jsU:I

.field final synthetic jsV:I

.field final synthetic jsW:J

.field final synthetic jsX:[I

.field final synthetic jsY:[S

.field final synthetic jsZ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V
    .locals 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsR:Lcom/tencent/mm/plugin/talkroom/component/g;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsT:Lcom/tencent/mm/plugin/talkroom/component/b;

    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->eHc:I

    iput p5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsU:I

    iput p6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsV:I

    iput-wide p7, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsW:J

    iput-object p9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsX:[I

    iput-object p10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsY:[S

    iput p11, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsZ:I

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsR:Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/component/g;->a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsT:Lcom/tencent/mm/plugin/talkroom/component/b;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->eHc:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsU:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsV:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsW:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsX:[I

    iget-object v9, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsY:[S

    iget v10, p0, Lcom/tencent/mm/plugin/talkroom/component/g$5;->jsZ:I

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;->Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
