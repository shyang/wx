.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$b;,
        Landroid/support/v7/widget/RecyclerView$e$a;
    }
.end annotation


# instance fields
.field YX:Landroid/support/v7/widget/RecyclerView$e$a;

.field private YY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field YZ:J

.field Za:J

.field Zb:J

.field Zc:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 10323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10379
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YX:Landroid/support/v7/widget/RecyclerView$e$a;

    .line 10380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YY:Ljava/util/ArrayList;

    .line 10383
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->YZ:J

    .line 10384
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->Za:J

    .line 10385
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->Zb:J

    .line 10386
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->Zc:J

    .line 10987
    return-void
.end method

.method static i(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 10708
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$s;->x(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 10709
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->gn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10710
    const/4 v0, 0x4

    .line 10719
    :cond_0
    :goto_0
    return v0

    .line 10712
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 10713
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->ZZ:I

    .line 10714
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->gh()I

    move-result v2

    .line 10715
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 10716
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$s;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$s;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 10927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->k(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$s;)V
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z
.end method

.method public abstract eN()V
.end method

.method public abstract eP()V
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$e$b;Landroid/support/v7/widget/RecyclerView$e$b;)Z
.end method

.method public final fV()V
    .locals 3

    .prologue
    .line 10935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 10936
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10937
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$e;->YY:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10936
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10940
    return-void
.end method

.method public abstract isRunning()Z
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YX:Landroid/support/v7/widget/RecyclerView$e$a;

    if-eqz v0, :cond_0

    .line 10794
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->YX:Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$a;->l(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 10796
    :cond_0
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$s;)Z
    .locals 1

    .prologue
    .line 10897
    const/4 v0, 0x1

    return v0
.end method
