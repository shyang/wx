.class final Lcom/tencent/mm/plugin/scanner/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/b/e;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQd:Lcom/tencent/mm/plugin/scanner/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/b/e;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/e$5;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e$5;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/e$5;->hQd:Lcom/tencent/mm/plugin/scanner/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/e;->hQb:Lcom/tencent/mm/plugin/scanner/b/e$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b/e$a;->f(ILandroid/os/Bundle;)V

    .line 305
    :cond_0
    return-void
.end method
