.class final Lcom/tencent/mm/ui/k$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/os;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/k$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    .line 163
    check-cast p1, Lcom/tencent/mm/e/a/os;

    iget-object v0, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/e/a/os;->bpm:Lcom/tencent/mm/e/a/os$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;Lcom/tencent/mm/e/a/os$a;)Lcom/tencent/mm/e/a/os$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/a/os$a;->aXg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/e/a/os$a;->aXi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v2}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/os$a;->visible:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/a/os$a;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/k$1;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v4}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;)Lcom/tencent/mm/e/a/os$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/e/a/os$a;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/k;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
