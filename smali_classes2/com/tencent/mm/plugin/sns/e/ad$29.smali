.class final Lcom/tencent/mm/plugin/sns/e/ad$29;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/mm/plugin/sns/e/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$29;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/nc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$29;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1429
    check-cast p1, Lcom/tencent/mm/e/a/nc;

    instance-of v0, p1, Lcom/tencent/mm/e/a/nc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/nc;->bnO:Lcom/tencent/mm/e/a/nc$a;

    iget v0, v0, Lcom/tencent/mm/e/a/nc$a;->key:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->kp(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
