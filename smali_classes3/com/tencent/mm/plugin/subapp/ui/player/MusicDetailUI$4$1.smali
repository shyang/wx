.class final Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213
    if-eqz p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 216
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    .line 217
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bn;J)Z

    move-result v0

    .line 230
    :goto_1
    if-eqz v0, :cond_3

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/py;->Ho(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/py;->Hm(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/px;->lyR:Lcom/tencent/mm/protocal/b/py;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    .line 235
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v0, :cond_2

    .line 238
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    const v3, 0x7f08084b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    const v4, 0x7f080814

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    .line 223
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/nq;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nq;-><init>()V

    .line 224
    iget-object v2, v0, Lcom/tencent/mm/e/a/nq;->bog:Lcom/tencent/mm/e/a/nq$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;->b(Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/b/ayi;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/e/a/nq$a;->boi:Lcom/tencent/mm/protocal/b/ayi;

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/e/a/nq;->bog:Lcom/tencent/mm/e/a/nq$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/nq$a;->bof:Lcom/tencent/mm/e/a/bn;

    .line 226
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 227
    iget-object v0, v0, Lcom/tencent/mm/e/a/nq;->boh:Lcom/tencent/mm/e/a/nq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/nq$b;->aYr:Z

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08082c

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 244
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    if-nez v0, :cond_4

    .line 245
    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const v2, 0x7f080827

    iput v2, v0, Lcom/tencent/mm/e/a/bn$a;->type:I

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4$1;->jqx:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI$4;->jqw:Lcom/tencent/mm/plugin/subapp/ui/player/MusicDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bn$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method
