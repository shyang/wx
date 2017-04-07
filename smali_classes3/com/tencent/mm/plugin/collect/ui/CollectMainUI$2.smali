.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->abN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->f(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Z

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->g(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$2;->eCw:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->h(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 535
    const/4 v0, 0x0

    return v0
.end method
