.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field final synthetic iXW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->iXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->iXW:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->iXU:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/h/b;->sW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->wT(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->nWx:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 587
    return-void
.end method
