.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ks:I

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nwD:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V
    .locals 1

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->ks:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nwD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f100496

    const v6, 0x7f10002a

    .line 2181
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->ks:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2184
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ntu:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2186
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nwD:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    .line 2187
    const/4 v0, 0x0

    .line 2188
    if-eqz v1, :cond_4

    .line 2189
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2190
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2194
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 2195
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2196
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2202
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2203
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 2207
    :cond_4
    return-void

    .line 2191
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2192
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2197
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2198
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
