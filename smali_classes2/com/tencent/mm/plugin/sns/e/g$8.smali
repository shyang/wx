.class final Lcom/tencent/mm/plugin/sns/e/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwW:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic iwX:I

.field final synthetic iwt:Lcom/tencent/mm/protocal/b/agy;

.field final synthetic iww:Lcom/tencent/mm/storage/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;Lcom/tencent/mm/storage/ab;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwX:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iww:Lcom/tencent/mm/storage/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/agy;)V

    .line 1045
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwX:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwt:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iwt:Lcom/tencent/mm/protocal/b/agy;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/g$8;->iww:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    .line 1049
    :cond_0
    return-void
.end method
