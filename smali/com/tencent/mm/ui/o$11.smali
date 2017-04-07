.class final Lcom/tencent/mm/ui/o$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/o$11;->mGU:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->mGU:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$11;->mGU:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$11;->mGU:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/o$11;->diU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)Z

    .line 304
    new-instance v0, Lcom/tencent/mm/e/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/u;-><init>()V

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/e/a/u;->aWQ:Lcom/tencent/mm/e/a/u$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/u$a;->aWR:Z

    .line 306
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 308
    :cond_1
    return-void
.end method
