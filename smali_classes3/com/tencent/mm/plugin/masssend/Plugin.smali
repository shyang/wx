.class public Lcom/tencent/mm/plugin/masssend/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# instance fields
.field private ebT:Lcom/tencent/mm/pluginsdk/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/masssend/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/Plugin$1;-><init>(Lcom/tencent/mm/plugin/masssend/Plugin;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/Plugin;->ebT:Lcom/tencent/mm/pluginsdk/c/b;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/i;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a;-><init>()V

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/ae;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/Plugin;->ebT:Lcom/tencent/mm/pluginsdk/c/b;

    return-object v0
.end method
