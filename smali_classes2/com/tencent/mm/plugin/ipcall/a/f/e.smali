.class public final Lcom/tencent/mm/plugin/ipcall/a/f/e;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/h$a;


# instance fields
.field private gkx:Lcom/tencent/mm/plugin/ipcall/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->gkx:Lcom/tencent/mm/plugin/ipcall/a/h;

    return-void
.end method


# virtual methods
.method public final CD()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x8

    return v0
.end method

.method public final a(Lcom/tencent/mm/protocal/b/amo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->ghG:Lcom/tencent/mm/plugin/ipcall/a/a/a$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tencent/mm/plugin/ipcall/a/a/a$a;->a(ILjava/lang/Object;II)V

    .line 60
    return-void
.end method

.method public final arC()[I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final oQ()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->gkx:Lcom/tencent/mm/plugin/ipcall/a/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->gkx:Lcom/tencent/mm/plugin/ipcall/a/h;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/h;->ghk:Lcom/tencent/mm/plugin/ipcall/a/h$a;

    .line 39
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->gkx:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 40
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/e;->gkx:Lcom/tencent/mm/plugin/ipcall/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 45
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
