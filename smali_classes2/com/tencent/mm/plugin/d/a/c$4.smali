.class final Lcom/tencent/mm/plugin/d/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic huP:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic huR:Lcom/tencent/mm/e/a/fu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/e/a/fu;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huR:Lcom/tencent/mm/e/a/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huR:Lcom/tencent/mm/e/a/fu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huR:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->beT:Lcom/tencent/mm/e/a/fu$b;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huR:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->beT:Lcom/tencent/mm/e/a/fu$b;

    iget v0, v0, Lcom/tencent/mm/e/a/fu$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->et(Z)V

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huR:Lcom/tencent/mm/e/a/fu;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fu;->beT:Lcom/tencent/mm/e/a/fu$b;

    iget v0, v0, Lcom/tencent/mm/e/a/fu$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$4;->huP:Lcom/tencent/mm/plugin/d/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->et(Z)V

    goto :goto_0
.end method
