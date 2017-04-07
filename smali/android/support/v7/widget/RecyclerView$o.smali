.class public abstract Landroid/support/v7/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$o$a;
    }
.end annotation


# instance fields
.field private XK:Landroid/support/v7/widget/RecyclerView$h;

.field ZA:Z

.field ZB:Z

.field ZC:Landroid/view/View;

.field private final ZD:Landroid/support/v7/widget/RecyclerView$o$a;

.field private Zd:Landroid/support/v7/widget/RecyclerView;

.field Zz:I


# direct methods
.method static synthetic a(Landroid/support/v7/widget/RecyclerView$o;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9526
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$o;->Zd:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZB:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$o;->Zz:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->stop()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ZA:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZC:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZC:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ba(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$o;->Zz:I

    if-ne v3, v4, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->YF:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZD:Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$o$a;->a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->stop()V

    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZB:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->YF:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZD:Landroid/support/v7/widget/RecyclerView$o$a;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$o$a;->ZG:I

    if-ltz v3, :cond_3

    move v0, v1

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZD:Landroid/support/v7/widget/RecyclerView$o$a;

    invoke-static {v3, v2}, Landroid/support/v7/widget/RecyclerView$o$a;->a(Landroid/support/v7/widget/RecyclerView$o$a;Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ZB:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$o;->ZA:Z

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$r;->gd()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZC:Landroid/view/View;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->stop()V

    goto :goto_1
.end method


# virtual methods
.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 9592
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$o;->ZB:Z

    if-nez v0, :cond_0

    .line 9606
    :goto_0
    return-void

    .line 9595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->Zd:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->YF:Landroid/support/v7/widget/RecyclerView$p;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$p;->Zz:I

    .line 9597
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->ZC:Landroid/view/View;

    .line 9598
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$o;->Zz:I

    .line 9599
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZA:Z

    .line 9600
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$o;->ZB:Z

    .line 9602
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->XK:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$o;)V

    .line 9604
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->XK:Landroid/support/v7/widget/RecyclerView$h;

    .line 9605
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->Zd:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
