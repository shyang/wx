.class public final Lcom/tencent/mm/ui/contact/o;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private bjJ:Ljava/lang/String;

.field private dnm:Landroid/database/Cursor;

.field private eih:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private nHR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nHS:Lcom/tencent/mm/ui/contact/p$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v2, v0, v0}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 33
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/o;->nHR:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/o;->eih:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->initData()V

    .line 37
    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "initData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/o;->bjJ:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/o;->clearCache()V

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/p$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    .line 44
    return-void
.end method

.method public final aM(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->nHS:Lcom/tencent/mm/ui/contact/p$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/o;->getCount()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/ui/contact/p$a;->n(Ljava/lang/String;IZ)V

    .line 51
    :cond_0
    return-void
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 130
    const-string/jumbo v0, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/o;->initData()V

    .line 132
    return-void
.end method

.method protected final gD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 6

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ltz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->dnm:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/bizchat/a;-><init>(I)V

    new-instance v1, Lcom/tencent/mm/x/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/c;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/o;->dnm:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/x/a/c;->b(Landroid/database/Cursor;)V

    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->eib:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/x/a/c;->field_bizChatLocalId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->eib:J

    invoke-virtual {v1}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_headImageUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->nhU:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/m;->nHA:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v2}, Lcom/tencent/mm/ui/contact/l;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08104c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 95
    :cond_2
    :goto_1
    return-object v0

    .line 91
    :cond_3
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->dmS:Ljava/lang/CharSequence;

    iget-object v3, v2, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/bizchat/a;->nhU:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/x/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_4
    const-string/jumbo v1, "MicroMsg.MMSearchContactAdapter"

    const-string/jumbo v2, "create Data Item Error position=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->dnm:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
