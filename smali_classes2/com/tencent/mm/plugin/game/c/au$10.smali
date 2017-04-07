.class final Lcom/tencent/mm/plugin/game/c/au$10;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/kt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fMr:Lcom/tencent/mm/plugin/game/c/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c/au;)V
    .locals 1

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c/au$10;->fMr:Lcom/tencent/mm/plugin/game/c/au;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/kt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c/au$10;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 467
    check-cast p1, Lcom/tencent/mm/e/a/kt;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/i;->aom()Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, p1, Lcom/tencent/mm/e/a/kt;->blG:Lcom/tencent/mm/e/a/kt$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kt$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/kt;->blG:Lcom/tencent/mm/e/a/kt$a;

    iget v1, v1, Lcom/tencent/mm/e/a/kt$a;->errCode:I

    iget-object v2, p1, Lcom/tencent/mm/e/a/kt;->blG:Lcom/tencent/mm/e/a/kt$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kt$a;->aYK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/i;->h(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
