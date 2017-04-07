.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0813dd

    const v8, 0x7f0813d1    # 1.808779E38f

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$5;->iZU:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    const-string/jumbo v5, ","

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jac:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jae:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jad:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jaf:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 302
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v5, v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->iZG:Lcom/tencent/mm/plugin/sns/ui/al;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/al;->jaa:I

    if-ne v1, v7, :cond_5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->aRg()V

    goto :goto_0
.end method
