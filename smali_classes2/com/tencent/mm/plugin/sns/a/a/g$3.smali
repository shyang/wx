.class final Lcom/tencent/mm/plugin/sns/a/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/g;->m(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipT:J

.field final synthetic ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

.field final synthetic ipW:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/g;JJ)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipT:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipW:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;->cs(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g$3;->ipW:J

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->ipJ:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->ipJ:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    return-void
.end method
