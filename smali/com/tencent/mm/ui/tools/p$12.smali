.class final Lcom/tencent/mm/ui/tools/p$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Z)V
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
    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$12;->nUz:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$12;->nUA:Landroid/support/v4/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/p$12;->nUB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$12;->nUA:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$12;->nUA:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$12;->nUz:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to expand search view, but activity status error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 492
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/p$12;->nUB:Z

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$12;->nUA:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->aR()V

    goto :goto_0
.end method
