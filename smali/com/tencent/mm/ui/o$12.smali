.class final Lcom/tencent/mm/ui/o$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic diU:Landroid/app/Activity;

.field final synthetic mGU:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/o$12;->mGU:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->mGU:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$12;->mGU:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$12;->mGU:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/o$12;->diU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)Z

    .line 322
    :cond_1
    return-void
.end method
