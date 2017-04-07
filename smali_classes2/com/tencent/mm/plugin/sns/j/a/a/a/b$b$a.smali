.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private iJw:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

.field final synthetic iJx:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;Landroid/view/View;Lcom/tencent/mm/plugin/sns/j/a/a/a/d;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->iJx:Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b;

    .line 299
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 300
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->iJw:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;)Lcom/tencent/mm/plugin/sns/j/a/a/a/d;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/b$b$a;->iJw:Lcom/tencent/mm/plugin/sns/j/a/a/a/d;

    return-object v0
.end method
