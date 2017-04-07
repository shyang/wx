.class final Lcom/tencent/mm/plugin/search/a/i$4;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hTo:Lcom/tencent/mm/plugin/search/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/i;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/i$4;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    const-class v0, Lcom/tencent/mm/e/a/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/i$4;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/i$4;->hTo:Lcom/tencent/mm/plugin/search/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/i;->aGP()V

    const/4 v0, 0x0

    return v0
.end method
