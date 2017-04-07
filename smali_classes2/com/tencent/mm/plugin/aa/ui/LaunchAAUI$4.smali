.class final Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "0"

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 404
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 407
    if-ltz v1, :cond_2

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    .line 408
    add-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 414
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/model/c;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/c;->MF()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z

    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    .line 422
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 425
    return-void

    .line 409
    :cond_2
    if-le v1, v4, :cond_3

    .line 410
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 411
    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-le v0, v4, :cond_1

    .line 412
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;->this$0:Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
