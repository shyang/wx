.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 119
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUK:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUK:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->k(Lcom/tencent/mm/storage/a/c;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kTq:Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 123
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUL:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUH:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 126
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUP:Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->jj(I)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$3;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUQ:Lcom/tencent/mm/storage/c;

    iget-object v0, v0, Lcom/tencent/mm/storage/c;->field_expId:Ljava/lang/String;

    goto :goto_1
.end method
