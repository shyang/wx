.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/bd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/console/a;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mm/e/a/bd;

    iget-object v0, p1, Lcom/tencent/mm/e/a/bd;->aYp:Lcom/tencent/mm/e/a/bd$b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/bd;->aYo:Lcom/tencent/mm/e/a/bd$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bd$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/e/a/bd;->aYo:Lcom/tencent/mm/e/a/bd$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/bd$a;->aYq:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/bd$b;->aYr:Z

    const/4 v0, 0x0

    return v0
.end method
