.class final Lcom/tencent/mm/ui/tools/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZLjava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic diU:Landroid/app/Activity;

.field final synthetic exh:Lcom/tencent/mm/storage/m;

.field final synthetic nQX:Lcom/tencent/mm/x/d;

.field final synthetic nQY:Z

.field final synthetic nQZ:I

.field final synthetic nRa:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b$1;->nQX:Lcom/tencent/mm/x/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b$1;->diU:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/b$1;->exh:Lcom/tencent/mm/storage/m;

    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b$1;->nQY:Z

    iput p5, p0, Lcom/tencent/mm/ui/tools/b$1;->nQZ:I

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b$1;->nRa:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->nQX:Lcom/tencent/mm/x/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b$1;->diU:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b$1;->exh:Lcom/tencent/mm/storage/m;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/b$1;->nQY:Z

    iget v4, p0, Lcom/tencent/mm/ui/tools/b$1;->nQZ:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/x/d;Landroid/app/Activity;Lcom/tencent/mm/storage/m;ZI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->nRa:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b$1;->nRa:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_0
    return-void
.end method
