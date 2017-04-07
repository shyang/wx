.class final Lcom/tencent/mm/modelstat/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/j;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/modelstat/j;

.field final synthetic cYm:I

.field final synthetic cYn:I

.field final synthetic cYo:I

.field final synthetic cYp:Ljava/lang/String;

.field final synthetic cYq:Z

.field final synthetic cww:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/j;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelstat/j$3;->cYj:Lcom/tencent/mm/modelstat/j;

    iput p2, p0, Lcom/tencent/mm/modelstat/j$3;->cYm:I

    iput p3, p0, Lcom/tencent/mm/modelstat/j$3;->cYn:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/j$3;->cww:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/j$3;->cYo:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/j$3;->cYp:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/j$3;->cYq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/modelstat/j$3;->cYm:I

    iget v1, p0, Lcom/tencent/mm/modelstat/j$3;->cYn:I

    iget v2, p0, Lcom/tencent/mm/modelstat/j$3;->cYo:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/j$3;->cYq:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/j;->c(IIIZ)V

    .line 225
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
