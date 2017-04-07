.class final Lcom/tencent/mm/plugin/search/a/e$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSC:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$2;->hSC:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    check-cast p1, Lcom/tencent/mm/e/a/ew;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ew;->bdF:Lcom/tencent/mm/e/a/ew$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ew$a;->bdG:Lcom/tencent/mm/protocal/b/ake;

    new-instance v1, Lcom/tencent/mm/an/j;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ake;->fPX:I

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/an/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return v3
.end method
