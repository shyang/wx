.class final Lcom/tencent/mm/ui/chatting/o$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/lj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nmd:Lcom/tencent/mm/ui/chatting/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/o;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o$1;->nmd:Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/o$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 67
    check-cast p1, Lcom/tencent/mm/e/a/lj;

    iget-object v0, p1, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iget-wide v0, v0, Lcom/tencent/mm/e/a/lj$a;->aZO:J

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/o$1;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/e/a/lj;->bmf:Lcom/tencent/mm/e/a/lj$a;

    iget-wide v6, v6, Lcom/tencent/mm/e/a/lj$a;->aZO:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o$1;->nmd:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/o;->nlU:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/chatting/o$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$1$1;-><init>(Lcom/tencent/mm/ui/chatting/o$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :cond_0
    return v8
.end method
