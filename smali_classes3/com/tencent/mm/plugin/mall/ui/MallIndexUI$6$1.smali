.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gM(I)V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/h;->yf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqo:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mc(I)V

    .line 398
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->md(I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqo:Z

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->mb(I)V

    goto :goto_0

    .line 343
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 348
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->u(Landroid/app/Activity;)V

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avT()V

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->eV(Landroid/content/Context;)V

    .line 356
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 359
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avY()V

    .line 360
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->xj(I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/e/a/pq$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/pq$b;->bqh:Z

    if-eqz v0, :cond_4

    .line 370
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 375
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    goto :goto_0

    .line 378
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avT()V

    goto :goto_0

    .line 381
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avY()V

    goto :goto_0

    .line 385
    :cond_4
    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 390
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    goto/16 :goto_0

    .line 393
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6$1;->gLk:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;->gLi:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->avY()V

    goto/16 :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 370
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 385
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
