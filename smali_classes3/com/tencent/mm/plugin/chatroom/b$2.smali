.class final Lcom/tencent/mm/plugin/chatroom/b$2;
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
        "Lcom/tencent/mm/e/a/hy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$2;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 0

    .prologue
    .line 82
    check-cast p3, Lcom/tencent/mm/e/a/hy;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    check-cast p1, Lcom/tencent/mm/e/a/hy;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hy$a;->bhu:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->x(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$2;->y(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final aaJ()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x227

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;
    .locals 3

    .prologue
    .line 82
    check-cast p1, Lcom/tencent/mm/e/a/hy;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/h;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hy$a;->bhI:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hy;->bhK:Lcom/tencent/mm/e/a/hy$a;

    iget v2, v2, Lcom/tencent/mm/e/a/hy$a;->bhL:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/b/h;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
