.class final Lcom/tencent/mm/plugin/offline/ui/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYS:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->gYS:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 456
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/a;->aAh()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->gYS:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->gYS:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081851

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->gYS:Lcom/tencent/mm/plugin/offline/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/c;->a(Lcom/tencent/mm/plugin/offline/ui/c;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$7;->gYS:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->pI:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 461
    return-void
.end method
