.class public Lcom/tencent/mm/plugin/ipcall/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bhf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->bhf:Z

    return-void
.end method


# virtual methods
.method protected arT()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->bhf:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->arT()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->bhf:Z

    .line 32
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/a/e/a;->reset()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/e/a;->bhf:Z

    .line 13
    return-void
.end method
