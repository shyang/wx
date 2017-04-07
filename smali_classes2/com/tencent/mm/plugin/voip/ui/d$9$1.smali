.class final Lcom/tencent/mm/plugin/voip/ui/d$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/d$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIv:Lcom/tencent/mm/plugin/voip/ui/d$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d$9;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->jIv:Lcom/tencent/mm/plugin/voip/ui/d$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->jIv:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$9;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->jGI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->aA(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/d;->aq(J)Ljava/lang/String;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->jIv:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/ui/d$9;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/ui/d;->s(Lcom/tencent/mm/plugin/voip/ui/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$9$1;->jIv:Lcom/tencent/mm/plugin/voip/ui/d$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d$9;->jIu:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/d;->t(Lcom/tencent/mm/plugin/voip/ui/d;)V

    .line 970
    return-void
.end method
