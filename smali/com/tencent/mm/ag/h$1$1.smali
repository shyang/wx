.class final Lcom/tencent/mm/ag/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/h$1;->FT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIA:Lcom/tencent/mm/ag/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/h$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on image upload end. queue size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    iget-object v2, v2, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v2}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0, v4}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;Z)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    invoke-static {v0}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/k;

    .line 78
    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload image scene hashcode : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ag/h$1$1;->cIA:Lcom/tencent/mm/ag/h$1;

    iget-object v0, v0, Lcom/tencent/mm/ag/h$1;->cIz:Lcom/tencent/mm/ag/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/h;->a(Lcom/tencent/mm/ag/h;Z)Z

    .line 82
    :cond_0
    return-void
.end method
