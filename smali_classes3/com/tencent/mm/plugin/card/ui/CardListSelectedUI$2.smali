.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->erD:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/model/a;->ekL:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->bT(Z)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ac;->Ym()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/a;->ekK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/model/a;->aGK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/i;->pz(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/g;->s(Ljava/lang/String;II)V

    .line 219
    :goto_0
    return v4

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->erP:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    goto :goto_0
.end method
