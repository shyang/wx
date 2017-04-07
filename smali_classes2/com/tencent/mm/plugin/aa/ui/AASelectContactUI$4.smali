.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->MS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v2, 0x7f08005b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v4, 0x7f08005e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v6, 0x7f08005d

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V

    new-instance v7, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 187
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 188
    return v8

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->dni:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    goto :goto_0
.end method
