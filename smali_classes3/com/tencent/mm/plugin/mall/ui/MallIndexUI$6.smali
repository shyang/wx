.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqo:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 400
    const/4 v0, 0x1

    return v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqo:Z

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
