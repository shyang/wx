.class public Lcom/tencent/mm/plugin/backup/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/i;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->Sk()Lcom/tencent/mm/plugin/backup/e/b;

    move-result-object v0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
