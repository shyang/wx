.class final Lcom/tencent/mm/plugin/card/ui/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/b/i;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etX:Lcom/tencent/mm/protocal/b/mw;

.field final synthetic etY:Ljava/util/LinkedList;

.field final synthetic etZ:Landroid/view/LayoutInflater;

.field final synthetic eua:Lcom/tencent/mm/plugin/card/ui/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/b/i;Lcom/tencent/mm/protocal/b/mw;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->eua:Lcom/tencent/mm/plugin/card/ui/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etX:Lcom/tencent/mm/protocal/b/mw;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etY:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etZ:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->eua:Lcom/tencent/mm/plugin/card/ui/b/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/b/i;->etW:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->eua:Lcom/tencent/mm/plugin/card/ui/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/b/i;->etU:Landroid/view/View;

    const v1, 0x7f10033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etX:Lcom/tencent/mm/protocal/b/mw;

    iget v0, v0, Lcom/tencent/mm/protocal/b/mw;->luf:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etZ:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->etY:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/kv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/kv;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->eua:Lcom/tencent/mm/plugin/card/ui/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/b/i;->etV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/i$1;->eua:Lcom/tencent/mm/plugin/card/ui/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/b/i;->etV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 80
    return-void
.end method
