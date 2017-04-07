.class final Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/gg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic joy:Lcom/tencent/mm/plugin/subapp/jdbiz/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->joy:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/e/a/gg;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/gg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/gg;->bfs:Lcom/tencent/mm/e/a/gg$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->joy:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->aTm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/e/a/gg$a;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
