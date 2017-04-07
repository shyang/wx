.class final Lcom/tencent/mm/ui/LauncherUI$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEa:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1198
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 1200
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1203
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->mDg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1207
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->blV()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1208
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Ms()J

    move-result-wide v0

    .line 1209
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1210
    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;J)J

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)I

    .line 1220
    :cond_2
    :goto_0
    return-void

    .line 1213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->g(Lcom/tencent/mm/ui/LauncherUI;)I

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$42;->mEa:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->h(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1215
    const-string/jumbo v0, "MicroMsg.LauncherUI"

    const-string/jumbo v1, "Switch to MonkeyEnv now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {v6}, Lcom/tencent/mm/sdk/b/b;->hJ(Z)V

    goto :goto_0
.end method
