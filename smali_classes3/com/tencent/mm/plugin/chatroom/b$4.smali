.class final Lcom/tencent/mm/plugin/chatroom/b$4;
.super Lcom/tencent/mm/pluginsdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/d/c",
        "<",
        "Lcom/tencent/mm/e/a/ic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$4;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 1

    .prologue
    .line 153
    check-cast p3, Lcom/tencent/mm/e/a/ic;

    iget-object v0, p3, Lcom/tencent/mm/e/a/ic;->bid:Lcom/tencent/mm/e/a/ic$b;

    iput p1, v0, Lcom/tencent/mm/e/a/ic$b;->errCode:I

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    check-cast p1, Lcom/tencent/mm/e/a/ic;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ic$a;->bhu:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->x(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$4;->y(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final aaJ()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x2bc

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;
    .locals 3

    .prologue
    .line 153
    check-cast p1, Lcom/tencent/mm/e/a/ic;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/k;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ic$a;->bie:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/ic;->bic:Lcom/tencent/mm/e/a/ic$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/ic$a;->bhI:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
