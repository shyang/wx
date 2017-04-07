.class final Lcom/tencent/mm/ui/tools/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUA:Landroid/support/v4/app/FragmentActivity;

.field final synthetic nUB:Z

.field final synthetic nUz:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;Z)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$2;->nUz:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$2;->nUA:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/p$2;->nUB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->nUA:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->nUA:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_1
    :goto_0
    return-void

    .line 524
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p$2;->nUB:Z

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$2;->nUA:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aR()V

    goto :goto_0
.end method
