.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 199
    check-cast p1, Lcom/tencent/mm/e/a/nl;

    instance-of v0, p1, Lcom/tencent/mm/e/a/nl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/nl;->bnY:Lcom/tencent/mm/e/a/nl$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/nl$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/nl;->bnY:Lcom/tencent/mm/e/a/nl$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/nl$a;->beU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/nl;->bnY:Lcom/tencent/mm/e/a/nl$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/nl$a;->bnZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/nl;->bnY:Lcom/tencent/mm/e/a/nl$a;

    iget v3, v3, Lcom/tencent/mm/e/a/nl$a;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/a/nl;->bnY:Lcom/tencent/mm/e/a/nl$a;

    iget v1, v1, Lcom/tencent/mm/e/a/nl$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$1;->iXm:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/lang/String;)V

    goto :goto_0
.end method
