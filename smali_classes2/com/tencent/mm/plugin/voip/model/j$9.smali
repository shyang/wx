.class final Lcom/tencent/mm/plugin/voip/model/j$9;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/qd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jDM:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 1

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$9;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j$9;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 1636
    check-cast p1, Lcom/tencent/mm/e/a/qd;

    instance-of v0, p1, Lcom/tencent/mm/e/a/qd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/j$9$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/voip/model/j$9$1;-><init>(Lcom/tencent/mm/plugin/voip/model/j$9;Lcom/tencent/mm/e/a/qd;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
