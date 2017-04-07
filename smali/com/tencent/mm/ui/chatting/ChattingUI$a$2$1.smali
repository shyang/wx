.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvP:I

.field final synthetic nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

.field final synthetic uf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->kvP:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->uf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1045
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->kvP:I

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->uf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nta:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->uf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    .line 1060
    :goto_0
    return-void

    .line 1049
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->kvP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0804c7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1057
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->uf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->IH(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->nsY:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nnv:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->notifyDataSetChanged()V

    goto :goto_0

    .line 1051
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->kvP:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2$1;->nvZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0804c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uy(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1
.end method
