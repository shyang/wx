.class final Lcom/tencent/mm/ui/chatting/bk$a;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected cDu:Landroid/widget/ImageView;

.field protected nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field final synthetic npt:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bk;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$a;->npt:Lcom/tencent/mm/ui/chatting/bk;

    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 162
    return-void
.end method


# virtual methods
.method public final cP(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bk$a;
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 169
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a;->fHk:Landroid/widget/CheckBox;

    .line 170
    const v0, 0x7f1004c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a;->cDu:Landroid/widget/ImageView;

    .line 171
    const v0, 0x7f1004c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk$a;->nps:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 173
    return-object p0
.end method
