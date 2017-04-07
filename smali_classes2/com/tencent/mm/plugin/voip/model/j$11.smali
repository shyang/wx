.class public final Lcom/tencent/mm/plugin/voip/model/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDM:Lcom/tencent/mm/plugin/voip/model/j;

.field final synthetic jDU:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDU:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "show Permission settings"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDU:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aA(Landroid/content/Context;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->e(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVT()Z

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVV()Z

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->e(Lcom/tencent/mm/plugin/voip/model/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVX()Z

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$11;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->aVY()Z

    goto :goto_0
.end method
