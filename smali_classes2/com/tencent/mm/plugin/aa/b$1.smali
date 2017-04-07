.class final Lcom/tencent/mm/plugin/aa/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dkX:Lcom/tencent/mm/plugin/aa/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/b$1;->dkX:Lcom/tencent/mm/plugin/aa/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/b$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    check-cast p1, Lcom/tencent/mm/e/a/kc;

    const-string/jumbo v3, "MicroMsg.SubCoreAA"

    const-string/jumbo v4, "receiveAANewXmlEventListener, content==null: %s, type: %s, fromUser: %s, toUser: %s, paymsgid: %s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kc$a;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    iget-object v6, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kc$a;->bkW:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->bdr:Ljava/lang/String;

    aput-object v0, v5, v7

    const/4 v0, 0x4

    iget-object v6, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v6, v6, Lcom/tencent/mm/e/a/kc$a;->bkX:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kc$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->dlt:I

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kc$a;->bdr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/model/e;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kc$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->dlu:I

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->content:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/kc$a;->bdr:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kc$a;->bkX:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/aa/model/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/kc$a;->type:I

    sget v3, Lcom/tencent/mm/plugin/aa/model/a;->dlv:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kc$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/e/a/kc;->bkV:Lcom/tencent/mm/e/a/kc$a;

    iget-object v3, v3, Lcom/tencent/mm/e/a/kc$a;->bdr:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertUrgePaySysMsg, toUser: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ak;->dg(I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->B(J)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    iget v0, v1, Lcom/tencent/mm/e/b/bu;->field_flag:I

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->dp(I)V

    invoke-static {v1}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ak;->z(J)V

    goto :goto_1
.end method
