.class final Landroid/support/v7/widget/RecyclerView$n;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic YU:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4252
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 4252
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 4255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 4256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->YW:Z

    .line 4260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->YF:Landroid/support/v7/widget/RecyclerView$p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$p;->ZO:Z

    .line 4264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)V

    .line 4266
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->XT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->ex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->YU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    :cond_0
    return-void
.end method
