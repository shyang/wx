.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/e/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpQ:[J

.field final synthetic dpR:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;[J)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->dpR:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->dpQ:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/e/a/b;)V
    .locals 2

    .prologue
    .line 285
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/e/a/d;)V
    .locals 2

    .prologue
    .line 279
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 291
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    new-instance v1, Lcom/tencent/mm/am/b$i$a;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->dpQ:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/am/b$i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/am/b$i;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->dpQ:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 300
    new-instance v3, Lcom/tencent/mm/modelfriend/q;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/q;-><init>()V

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelfriend/q;->username:Ljava/lang/String;

    .line 302
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/modelfriend/q;->cDJ:I

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/modelfriend/q;->cym:I

    .line 304
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->Fo()Lcom/tencent/mm/modelfriend/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelfriend/r;->a(Lcom/tencent/mm/modelfriend/q;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->dpR:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->dpM:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const v1, 0x7f080807

    const v2, 0x7f0801c2

    const v3, 0x7f0801d8

    const v4, 0x7f080185

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 325
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 330
    const-string/jumbo v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string/jumbo v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method
