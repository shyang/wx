.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

.field nwN:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;)V
    .locals 1

    .prologue
    .line 4156
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final azH()V
    .locals 3

    .prologue
    .line 4161
    new-instance v0, Lcom/tencent/mm/e/a/ot;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ot;-><init>()V

    .line 4162
    iget-object v1, v0, Lcom/tencent/mm/e/a/ot;->bpn:Lcom/tencent/mm/e/a/ot$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/ot$a;->type:I

    .line 4163
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4165
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 4166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiI()Z

    .line 4167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bys()V

    .line 4168
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byI()V

    .line 4169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v1, 0x7f10041b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    .line 4181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040032

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4183
    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    .line 4187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 4188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bys()V

    .line 4189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwN:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;->nwM:Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4196
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$96$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 4209
    return-void
.end method
