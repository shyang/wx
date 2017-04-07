.class public final Lcom/tencent/mm/plugin/search/ui/a;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f/g$b;


# instance fields
.field private hTB:Lcom/tencent/mm/plugin/search/ui/c/a;

.field protected hTC:Z

.field private hTD:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTB:Lcom/tencent/mm/plugin/search/ui/c/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/f/g;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTB:Lcom/tencent/mm/plugin/search/ui/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/a;->wE(I)I

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a;->oa(I)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/a;->notifyDataSetChanged()V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a;->D(IZ)V

    .line 47
    return-void
.end method

.method protected final a(Lcom/tencent/mm/ui/f/a/a;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected final aGQ()V
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTC:Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTB:Lcom/tencent/mm/plugin/search/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->bjJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTD:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ac;Ljava/util/HashSet;)V

    .line 33
    return-void
.end method

.method protected final nZ(I)Lcom/tencent/mm/ui/f/a/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->hTB:Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/a;->nZ(I)Lcom/tencent/mm/ui/f/a/a;

    move-result-object v0

    return-object v0
.end method
