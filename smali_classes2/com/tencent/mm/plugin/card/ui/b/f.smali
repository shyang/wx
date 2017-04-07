.class public abstract Lcom/tencent/mm/plugin/card/ui/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field etQ:Lcom/tencent/mm/plugin/card/ui/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract MS()V
.end method

.method public final a(Lcom/tencent/mm/plugin/card/ui/l;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b/f;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/b/f;->MS()V

    .line 19
    return-void
.end method

.method public aaq()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/f;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    .line 24
    return-void
.end method

.method protected final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/f;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/b/f;->etQ:Lcom/tencent/mm/plugin/card/ui/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/ui/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method
