.class final Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFG:J

.field final synthetic nFH:J

.field final synthetic nFI:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;JJ)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFI:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFG:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFI:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->nFF:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFI:Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3;->nFF:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFG:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/BizContactEntranceView$3$1;->nFH:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
