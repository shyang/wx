.class final Lcom/tencent/mm/ui/o$14;
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
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/ui/o$14;->mGU:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/o$14;->diU:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/o$14;->mGU:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/o$14;->diU:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/o$14;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$14;->mGU:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/o$14;->diU:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/o$14;->mGU:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/o$14;->diU:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->bb(Landroid/content/Context;)Z

    .line 374
    :cond_0
    return-void
.end method
