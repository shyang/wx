.class public final Lcom/tencent/mm/plugin/aa/ui/e;
.super Lcom/tencent/mm/ui/contact/p;
.source "SourceFile"


# instance fields
.field private bhI:Ljava/lang/String;

.field private bjJ:Ljava/lang/String;

.field private dnl:[Ljava/lang/String;

.field private dnm:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bhI:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bhI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bH(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnl:[Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 55
    const-string/jumbo v0, "MicroMsg.AASelectSearchContactItem"

    const-string/jumbo v1, "doSearch: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/e;->clearCache()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bjJ:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnl:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnl:[Ljava/lang/String;

    const-string/jumbo v2, "@all.chatroom"

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/e;->bjJ:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/s;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/e;->notifyDataSetChanged()V

    .line 60
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/plugin/aa/ui/e;->aM(Ljava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/p;->finish()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    .line 83
    :cond_0
    return-void
.end method

.method protected final gD(I)Lcom/tencent/mm/ui/contact/a/a;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    .line 70
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    .line 73
    :cond_0
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/e;->dnm:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
