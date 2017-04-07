.class final Lcom/tencent/mm/x/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/x/a/e;->t(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAa:Z

.field final synthetic cqR:Lcom/tencent/mm/model/at$a;

.field final synthetic czZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/at$a;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/x/a/e$1;->cAa:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/a/e$1;->cqR:Lcom/tencent/mm/model/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 294
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/a/b;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizConversationStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/x/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/a;-><init>()V

    new-instance v3, Lcom/tencent/mm/x/a/b$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/x/a/b$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/x/a/b$a$b;->czM:J

    iput-object v1, v3, Lcom/tencent/mm/x/a/b$a$b;->aZu:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/x/a/b$a$a;->czI:I

    iput v1, v3, Lcom/tencent/mm/x/a/b$a$b;->czL:I

    iput-object v2, v3, Lcom/tencent/mm/x/a/b$a$b;->czN:Lcom/tencent/mm/x/a/a;

    iget-object v1, v0, Lcom/tencent/mm/x/a/b;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/x/a/b;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/x/v;->Di()Lcom/tencent/mm/x/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/x/a/d;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.BizChatInfoStorage"

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/x/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/c;-><init>()V

    new-instance v3, Lcom/tencent/mm/x/a/d$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/x/a/d$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/x/a/d$a$b;->czM:J

    iput-object v1, v3, Lcom/tencent/mm/x/a/d$a$b;->aZu:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/x/a/d$a$a;->czT:I

    iput v1, v3, Lcom/tencent/mm/x/a/d$a$b;->czW:I

    iput-object v2, v3, Lcom/tencent/mm/x/a/d$a$b;->czX:Lcom/tencent/mm/x/a/c;

    iget-object v1, v0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/x/a/d;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 299
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/x/a/e$1;->cAa:Z

    if-eqz v0, :cond_3

    .line 302
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/a/k;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/h/d;->dq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/x/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/x/a/j;-><init>()V

    new-instance v2, Lcom/tencent/mm/x/a/k$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/x/a/k$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/x/a/k$a$a;->cAl:I

    iput v3, v2, Lcom/tencent/mm/x/a/k$a$b;->cAo:I

    iput-object v1, v2, Lcom/tencent/mm/x/a/k$a$b;->cAp:Lcom/tencent/mm/x/a/j;

    iget-object v1, v0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/h/h;->be(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/x/a/k;->cxp:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->KO()V

    .line 303
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dl()Lcom/tencent/mm/x/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/a/g;->hY(Ljava/lang/String;)Z

    .line 304
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/x/a/e$1;->czZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 307
    :cond_3
    new-instance v0, Lcom/tencent/mm/x/a/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/a/e$1$1;-><init>(Lcom/tencent/mm/x/a/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 316
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
