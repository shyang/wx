.class final Lcom/tencent/mm/plugin/sns/e/ad$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/ad$16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAm:J

.field final synthetic iAn:Lcom/tencent/mm/plugin/sns/e/ad$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/ad$16;J)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->iAn:Lcom/tencent/mm/plugin/sns/e/ad$16;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->iAm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1141
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/ad$16$1;->iAm:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/ah;->pd(I)Z

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNo()Lcom/tencent/mm/plugin/sns/e/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/ar;->aNP()V

    .line 1144
    new-instance v0, Lcom/tencent/mm/e/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/pe;-><init>()V

    .line 1145
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1146
    return-void
.end method
