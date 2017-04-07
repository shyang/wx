.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/al/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nwp:Lcom/tencent/mm/al/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/al/d;)V
    .locals 0

    .prologue
    .line 11515
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nwp:Lcom/tencent/mm/al/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    .line 11519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11538
    :goto_0
    return-void

    .line 11521
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nwp:Lcom/tencent/mm/al/d;

    iget-object v1, v1, Lcom/tencent/mm/al/d;->cOT:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 11524
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/e/a/ic;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ic;-><init>()V

    .line 11525
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0801c2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f081039

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;Lcom/tencent/mm/e/a/ic;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 11533
    iget-object v1, v0, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ic$a;->bhI:Ljava/lang/String;

    .line 11534
    iget-object v1, v0, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;->nwp:Lcom/tencent/mm/al/d;

    iget-object v2, v2, Lcom/tencent/mm/al/d;->bie:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ic$a;->bie:Ljava/lang/String;

    .line 11535
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 11519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
