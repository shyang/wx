.class final Lcom/tencent/mm/ui/g$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g$5;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ag/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCz:Lcom/tencent/mm/ui/g$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g$5;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;Z)Z

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Md(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1444
    iget-object v2, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/g$5;->dtm:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->I(Ljava/lang/String;II)V

    .line 1445
    const/4 v2, 0x0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/g$5;->mCu:Lcom/tencent/mm/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/g$5;->aRU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget v2, v2, Lcom/tencent/mm/ui/g$5;->jZc:I

    iget-object v3, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/g$5;->mCw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/g$5$3;->mCz:Lcom/tencent/mm/ui/g$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/g$5;->cso:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/g;->a(Lcom/tencent/mm/ui/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1449
    return-void
.end method
