.class final Lcom/tencent/mm/plugin/multitalk/a/e$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$13;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;->gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;->gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNb:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_0

    .line 1096
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->aVu()Lcom/tencent/mm/plugin/voip/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;->gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$13;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->gNe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->qH(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;->gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$13$2;->gNr:Lcom/tencent/mm/plugin/multitalk/a/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$13;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNf:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->awQ()V

    .line 1101
    :cond_0
    return-void
.end method
