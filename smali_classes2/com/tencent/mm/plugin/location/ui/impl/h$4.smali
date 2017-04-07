.class final Lcom/tencent/mm/plugin/location/ui/impl/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/h;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v5, 0x7f080ad8

    const v7, 0x10805

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 236
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFY:Lcom/tencent/mm/pluginsdk/j$aa;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j$aa;->uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/j$u;->Az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 240
    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 241
    new-instance v0, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oj;-><init>()V

    .line 242
    iget-object v2, v0, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    iput-boolean v1, v2, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    .line 243
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/h;->guW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    const v2, 0x7f080725

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 264
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v4

    .line 236
    goto :goto_0

    :cond_2
    move v2, v4

    .line 238
    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->aXp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    const v2, 0x7f080726

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/location/ui/impl/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/impl/h$4$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/impl/h$4$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/h$4;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/h$4;->gBq:Lcom/tencent/mm/plugin/location/ui/impl/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/h;->gAZ:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->lD(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/l;->Bw:Landroid/content/res/Resources;

    const v3, 0x7f080bf5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/location/ui/l$1;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$3;

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/location/ui/l$3;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    invoke-static {v7}, Lcom/tencent/mm/plugin/location/ui/l;->lE(I)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/l;->gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->gxY:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/location/ui/l$a;->dJ(Z)V

    goto :goto_2
.end method
