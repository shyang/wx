.class final Lcom/tencent/mm/ui/tools/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUz:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/p$b;->lZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Nr()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->Nr()V

    .line 205
    :cond_0
    return-void
.end method

.method public final bBZ()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$b;->Ns()V

    .line 187
    :cond_0
    return-void
.end method

.method public final bCa()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->nUm:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$1;->nUz:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bkw()V

    goto :goto_0
.end method
