.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKx:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

.field final synthetic iKy:Lcom/tencent/mm/plugin/sns/j/a/a/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/j;Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKy:Lcom/tencent/mm/plugin/sns/j/a/a/a/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKx:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKy:Lcom/tencent/mm/plugin/sns/j/a/a/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->iKu:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMPageControlView;->vj(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKy:Lcom/tencent/mm/plugin/sns/j/a/a/a/j;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j;->a(Lcom/tencent/mm/plugin/sns/j/a/a/a/j;I)I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKy:Lcom/tencent/mm/plugin/sns/j/a/a/a/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/f;->iJR:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKx:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->ps(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$1;->iKx:Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/j$a;->pt(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
