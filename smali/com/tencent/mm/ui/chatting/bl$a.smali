.class final Lcom/tencent/mm/ui/chatting/bl$a;
.super Lcom/tencent/mm/ui/chatting/ad$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field protected cDu:Landroid/widget/ImageView;

.field protected npu:Landroid/widget/TextView;

.field final synthetic npv:Lcom/tencent/mm/ui/chatting/bl;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/bl;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bl$a;->npv:Lcom/tencent/mm/ui/chatting/bl;

    .line 144
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ad$a;-><init>(I)V

    .line 145
    return-void
.end method


# virtual methods
.method public final cQ(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/bl$a;
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/ad$a;->cM(Landroid/view/View;)V

    .line 153
    const v0, 0x7f10000c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bl$a;->fHk:Landroid/widget/CheckBox;

    .line 154
    const v0, 0x7f1004d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bl$a;->cDu:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f1004c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bl$a;->npu:Landroid/widget/TextView;

    .line 157
    return-object p0
.end method
