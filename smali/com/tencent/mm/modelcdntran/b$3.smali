.class final Lcom/tencent/mm/modelcdntran/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/g;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBw:Lcom/tencent/mm/modelcdntran/b;

.field final synthetic cBx:I

.field final synthetic cBy:Lcom/tencent/mm/modelcdntran/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;ILcom/tencent/mm/modelcdntran/g;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBw:Lcom/tencent/mm/modelcdntran/b;

    iput p2, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBx:I

    iput-object p3, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBy:Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->cBs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBy:Lcom/tencent/mm/modelcdntran/g;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->cBp:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBy:Lcom/tencent/mm/modelcdntran/g;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBw:Lcom/tencent/mm/modelcdntran/b;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->cBq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBy:Lcom/tencent/mm/modelcdntran/g;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBy:Lcom/tencent/mm/modelcdntran/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b$3;->cBw:Lcom/tencent/mm/modelcdntran/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->aY(Z)V

    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|addRecvTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
