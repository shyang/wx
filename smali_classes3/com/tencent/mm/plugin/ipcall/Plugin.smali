.class public Lcom/tencent/mm/plugin/ipcall/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field ggz:Lcom/tencent/mm/plugin/ipcall/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/Plugin;->ggz:Lcom/tencent/mm/plugin/ipcall/b;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/i;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/Plugin;->ggz:Lcom/tencent/mm/plugin/ipcall/b;

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->arq()Lcom/tencent/mm/plugin/ipcall/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
