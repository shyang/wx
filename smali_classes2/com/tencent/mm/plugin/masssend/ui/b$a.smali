.class final Lcom/tencent/mm/plugin/masssend/ui/b$a;
.super Lcom/tencent/mm/c/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/masssend/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field aSE:Ljava/lang/String;

.field final synthetic gLL:Lcom/tencent/mm/plugin/masssend/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/b;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->gLL:Lcom/tencent/mm/plugin/masssend/ui/b;

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/c/b/h;-><init>(Landroid/content/Context;Z)V

    .line 279
    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aSE:Ljava/lang/String;

    return-object v0
.end method

.method public final pj()Z
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b$a;->aSE:Ljava/lang/String;

    .line 295
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->pj()Z

    move-result v0

    .line 296
    invoke-super {p0}, Lcom/tencent/mm/c/b/h;->reset()V

    .line 297
    return v0
.end method
