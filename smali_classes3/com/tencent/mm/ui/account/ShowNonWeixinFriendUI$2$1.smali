.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mNM:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->mNM:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/a/b;)V
    .locals 2

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/e/a/d;)V
    .locals 2

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->mNM:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->mNL:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08080a

    const v2, 0x7f0801c2

    new-instance v3, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;-><init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 117
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.ShowNonWeixinFriendUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method
