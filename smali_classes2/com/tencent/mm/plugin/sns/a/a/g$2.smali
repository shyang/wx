.class final Lcom/tencent/mm/plugin/sns/a/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/a/g;->r(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMw:I

.field final synthetic ipT:J

.field final synthetic ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

.field final synthetic ipV:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/a/g;JIZ)V
    .locals 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipT:J

    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->gMw:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipU:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipT:J

    iget v1, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->gMw:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/a/a/g$2;->ipV:Z

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/a/a/g;->c(JIZ)V

    .line 183
    return-void
.end method
