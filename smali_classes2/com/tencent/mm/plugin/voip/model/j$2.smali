.class final Lcom/tencent/mm/plugin/voip/model/j$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "voip_plugin_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/plugin/voip/model/j;Landroid/content/SharedPreferences;)V

    .line 1387
    const/16 v0, 0x1000

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->r(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->r(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;I)V

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->s(Lcom/tencent/mm/plugin/voip/model/j;)I

    .line 1391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$2;->jDM:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->k(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 1392
    return-void
.end method
