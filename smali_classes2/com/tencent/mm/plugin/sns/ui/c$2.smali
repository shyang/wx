.class final Lcom/tencent/mm/plugin/sns/ui/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->b(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOu:Lcom/tencent/mm/plugin/sns/ui/c;

.field final synthetic iOv:Ljava/util/List;

.field final synthetic iOw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOu:Lcom/tencent/mm/plugin/sns/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOv:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOu:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c;->bn(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOu:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$2;->iOw:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNb()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c;Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
