.class final Lcom/tencent/mm/plugin/voip/ui/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIY:Lcom/tencent/mm/plugin/voip/ui/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$2;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$2$1;->jIY:Lcom/tencent/mm/plugin/voip/ui/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$2$1;->jIY:Lcom/tencent/mm/plugin/voip/ui/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$2;->jIX:Lcom/tencent/mm/plugin/voip/ui/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/e;->jGI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->aq(J)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e$2$1;->jIY:Lcom/tencent/mm/plugin/voip/ui/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/e$2;->jIX:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/e;->g(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    return-void
.end method
