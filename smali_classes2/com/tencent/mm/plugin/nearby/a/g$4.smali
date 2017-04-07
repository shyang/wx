.class final Lcom/tencent/mm/plugin/nearby/a/g$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
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
.field final synthetic gSj:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    check-cast p1, Lcom/tencent/mm/e/a/oc;

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSf:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSf:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/ia;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSg:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->SB()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSg:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/c;->asL()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oc$a;->boG:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/e/a/hd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/oc;->boF:Lcom/tencent/mm/e/a/oc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oc$a;->bcF:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSh:Lcom/tencent/mm/pluginsdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/d;->bgl()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/g$4;->gSj:Lcom/tencent/mm/plugin/nearby/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/g;->gSh:Lcom/tencent/mm/pluginsdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/d;->unregister()V

    goto :goto_0
.end method
