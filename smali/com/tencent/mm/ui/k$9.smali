.class final Lcom/tencent/mm/ui/k$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/k;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;

.field private final mGm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 2

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/k$9;->mGj:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/k$9;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->c(Lcom/tencent/mm/ui/k;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/k$9;->mGm:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/k$9;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->f(Lcom/tencent/mm/ui/k;)Z

    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 424
    if-le p2, p4, :cond_2

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/k$9;->mGm:I

    if-le v0, v1, :cond_2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/k$9;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->g(Lcom/tencent/mm/ui/k;)V

    goto :goto_0

    .line 426
    :cond_2
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/k$9;->mGm:I

    if-le v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/k$9;->mGj:Lcom/tencent/mm/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/k;->h(Lcom/tencent/mm/ui/k;)V

    goto :goto_0
.end method
