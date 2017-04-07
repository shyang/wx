.class final Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 397
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "dismiss button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->g(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->h(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->i(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/a/b$5;->jOc:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->j(Lcom/tencent/mm/plugin/voip_cs/b/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
