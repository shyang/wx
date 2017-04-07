.class final Lcom/tencent/mm/plugin/chatroom/b$5;
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
        "Lcom/tencent/mm/e/a/hw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$5;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/tencent/mm/v/k;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 189
    check-cast p3, Lcom/tencent/mm/e/a/hw;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/b/e;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhz:I

    iput v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhz:I

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhA:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhB:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhB:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->evN:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhC:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhF:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhF:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhD:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhD:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/e/a/hw;->bhw:Lcom/tencent/mm/e/a/hw$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/b/e;->bhE:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/e/a/hw$b;->bhE:Ljava/util/List;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    check-cast p1, Lcom/tencent/mm/e/a/hw;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hw;->bhv:Lcom/tencent/mm/e/a/hw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hw$a;->bhu:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d/c;->x(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$5;->y(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final aaJ()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x77

    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/v/k;
    .locals 3

    .prologue
    .line 189
    check-cast p1, Lcom/tencent/mm/e/a/hw;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/e;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hw;->bhv:Lcom/tencent/mm/e/a/hw$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hw$a;->bhx:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/e/a/hw;->bhv:Lcom/tencent/mm/e/a/hw$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/hw$a;->bhy:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/b/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
