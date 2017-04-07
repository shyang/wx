.class final Lcom/tencent/mm/plugin/chatroom/b$6;
.super Lcom/tencent/mm/sdk/c/c;
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
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 233
    check-cast p1, Lcom/tencent/mm/e/a/oc;

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->a(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->a(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->b(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->b(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->c(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->c(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->d(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->d(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/ic;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->e(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->evK:Lcom/tencent/mm/plugin/chatroom/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/b;->e(Lcom/tencent/mm/plugin/chatroom/b;)Lcom/tencent/mm/pluginsdk/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto/16 :goto_0
.end method
