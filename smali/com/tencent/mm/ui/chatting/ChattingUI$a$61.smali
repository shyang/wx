.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzl()Z
    .locals 4

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/ViewStub;

    .line 1438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f100515

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f100516

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080417

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1453
    const/4 v0, 0x1

    return v0
.end method
