.class final Landroid/support/v7/widget/ah$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic aaN:Landroid/support/v7/widget/ah;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Landroid/support/v7/widget/ah$a;->aaN:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ah;B)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/support/v7/widget/ah;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->aaN:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/ah;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/ah$a;->aaN:Landroid/support/v7/widget/ah;

    invoke-static {v0}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/ah;)Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah$b;

    iget-object v0, v0, Landroid/support/v7/widget/ah$b;->aaP:Landroid/support/v7/app/ActionBar$a;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 557
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 562
    if-nez p2, :cond_0

    .line 563
    iget-object v1, p0, Landroid/support/v7/widget/ah$a;->aaN:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ah$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    invoke-static {v1, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/ah;Landroid/support/v7/app/ActionBar$a;)Landroid/support/v7/widget/ah$b;

    move-result-object p2

    .line 567
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 565
    check-cast v0, Landroid/support/v7/widget/ah$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ah$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$a;

    iput-object v1, v0, Landroid/support/v7/widget/ah$b;->aaP:Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah$b;->update()V

    goto :goto_0
.end method
