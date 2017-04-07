.class final Lcom/tencent/mm/plugin/voip/model/j$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/pm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDM:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    check-cast p1, Lcom/tencent/mm/e/a/pm;

    instance-of v0, p1, Lcom/tencent/mm/e/a/pm;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/b/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->qP(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/e/a/pm$a;->bpU:Z

    iget-object v3, p1, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)Lcom/tencent/mm/plugin/voip/video/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/e/a/pm$a;->bpV:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/pm$a;->bpW:Z

    iget-object v0, p1, Lcom/tencent/mm/e/a/pm;->bpT:Lcom/tencent/mm/e/a/pm$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->d(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/pm$a;->bcO:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
