.class public abstract Lcom/tencent/mm/plugin/voip/model/a/n;
.super Lcom/tencent/mm/v/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/v/k;",
        "Lcom/tencent/mm/network/j;"
    }
.end annotation


# instance fields
.field protected cgq:Lcom/tencent/mm/v/b;

.field cgt:Lcom/tencent/mm/v/e;

.field private fCd:Lcom/tencent/mm/v/e;

.field protected jBR:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/f;->aVK()Lcom/tencent/mm/plugin/voip/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->jBR:Lcom/tencent/mm/plugin/voip/model/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->aWR()I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fCd:Lcom/tencent/mm/v/e;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->aWQ()Lcom/tencent/mm/v/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgt:Lcom/tencent/mm/v/e;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgq:Lcom/tencent/mm/v/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/a/n;->bY(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fCd:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->fCd:Lcom/tencent/mm/v/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/v/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgt:Lcom/tencent/mm/v/e;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/n$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method

.method public abstract aWQ()Lcom/tencent/mm/v/e;
.end method

.method public aWR()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final aWT()V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.VoipNetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netscene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 55
    return-void
.end method

.method public final aWU()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            ">()TRESP;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    return-object v0
.end method

.method public final aWV()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Ljava/lang/Object;",
            ">()TREQ;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    return-object v0
.end method

.method public bY(II)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
