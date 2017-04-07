.class final Lcom/tencent/mm/plugin/voip_cs/b/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jMu:Lcom/tencent/mm/plugin/voip_cs/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->jMu:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    check-cast p1, Lcom/tencent/mm/e/a/ar;

    instance-of v2, p1, Lcom/tencent/mm/e/a/ar;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mm/e/a/ar;->aXZ:Lcom/tencent/mm/e/a/ar$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    if-eq v3, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->aXY()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->jNx:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/e/a/ar$a;->aXM:Z

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
