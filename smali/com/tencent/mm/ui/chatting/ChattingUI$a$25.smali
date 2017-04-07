.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bza()V
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
    .line 10265
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bwc()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 10269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/au/s;->bm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/aj/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10270
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "voip is running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10281
    :goto_0
    return-void

    .line 10274
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$aa;->uw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 10275
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "Click banner : %d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10276
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/j$aa;->uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->az(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto :goto_0

    .line 10279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jb(Z)V

    goto :goto_0
.end method

.method public final bwd()V
    .locals 3

    .prologue
    .line 10286
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 10287
    iget-object v1, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/oj$a;->boU:Z

    .line 10288
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nmv:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    .line 10291
    return-void
.end method
