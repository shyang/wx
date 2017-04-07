.class final Lcom/tencent/mm/ui/chatting/bw;
.super Lcom/tencent/mm/ui/chatting/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bw$b;,
        Lcom/tencent/mm/ui/chatting/bw$a;
    }
.end annotation


# instance fields
.field private npT:Lcom/tencent/mm/ui/chatting/bx;

.field private npU:Lcom/tencent/mm/ui/chatting/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ad;-><init>(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->npT:Lcom/tencent/mm/ui/chatting/bx;

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/chatting/br;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->npU:Lcom/tencent/mm/ui/chatting/br;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ad$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ad$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->erq:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    const v0, 0x7f030138

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/tencent/mm/ui/chatting/bw$b;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bw;->erq:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/bw$b;-><init>(Lcom/tencent/mm/ui/chatting/bw;I)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/bw$b;->jjv:Landroid/view/View;

    const v0, 0x7f100011

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bw$b;->fwI:Landroid/widget/TextView;

    const v0, 0x7f10014d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bw$b;->kBB:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p4, Lcom/tencent/mm/e/b/bu;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->npU:Lcom/tencent/mm/ui/chatting/br;

    .line 70
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/bw$a;->a(Lcom/tencent/mm/ui/chatting/ad$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)V

    .line 71
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->npT:Lcom/tencent/mm/ui/chatting/bx;

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method protected final bxx()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method
