.class final Lcom/tencent/mm/plugin/sns/e/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/af;->aNF()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAq:Lcom/tencent/mm/plugin/sns/e/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/af;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/af$2;->iAq:Lcom/tencent/mm/plugin/sns/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/af$2;->iAq:Lcom/tencent/mm/plugin/sns/e/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/af$2;->iAq:Lcom/tencent/mm/plugin/sns/e/af;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/af;->iAp:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/af;->a(Lcom/tencent/mm/plugin/sns/e/af;I)V

    .line 49
    return-void
.end method
