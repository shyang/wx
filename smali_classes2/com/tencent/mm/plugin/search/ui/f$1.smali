.class final Lcom/tencent/mm/plugin/search/ui/f$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUL:Lcom/tencent/mm/plugin/search/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 274
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/f;->f(Lcom/tencent/mm/plugin/search/ui/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/tencent/mm/ui/f/f;->bBP()Lcom/tencent/mm/ui/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/e;->aHl()V

    .line 278
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$ai;->kGl:Lcom/tencent/mm/pluginsdk/j$o$c;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j$o$c;->start()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$1;->hUL:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
