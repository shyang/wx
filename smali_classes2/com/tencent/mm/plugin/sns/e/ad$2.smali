.class final Lcom/tencent/mm/plugin/sns/e/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/ad;->Sj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAi:Lcom/tencent/mm/plugin/sns/e/ad;

.field final synthetic qp:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$2;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$2;->qp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 735
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$2;->iAi:Lcom/tencent/mm/plugin/sns/e/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ad;->b(Lcom/tencent/mm/plugin/sns/e/ad;)[Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/ad$2;->qp:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    aput-object v2, v0, v1

    .line 737
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 739
    return-void
.end method
