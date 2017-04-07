.class final Lcom/tencent/mm/plugin/sns/e/ad$5;
.super Lcom/tencent/mm/memory/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/ad;->aH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        ">.a;"
    }
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/mm/plugin/sns/e/ad;

.field final iAj:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;Lcom/tencent/mm/memory/c;)V
    .locals 1

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$5;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/tencent/mm/memory/e$a;-><init>(Lcom/tencent/mm/memory/e;)V

    .line 964
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$5;->iAj:I

    return-void
.end method


# virtual methods
.method public final wA()J
    .locals 2

    .prologue
    .line 973
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final wB()I
    .locals 1

    .prologue
    .line 978
    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic wz()Ljava/lang/Comparable;
    .locals 3

    .prologue
    const/16 v2, 0x78

    .line 963
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
