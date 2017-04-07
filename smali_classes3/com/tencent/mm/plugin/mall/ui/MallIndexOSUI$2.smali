.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->avX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZn:Lcom/tencent/mm/protocal/b/bez;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->jZo:Z

    .line 231
    if-eqz v7, :cond_0

    .line 232
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 233
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    const v5, 0x7f0816f9

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :goto_0
    move v3, v4

    .line 237
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 238
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bfa;

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bfa;->mgc:Lcom/tencent/mm/bb/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/bb/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 237
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 235
    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/protocal/b/bez;->lBu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->gLa:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;Lcom/tencent/mm/protocal/b/bez;Z)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 257
    const/4 v0, 0x1

    return v0
.end method
