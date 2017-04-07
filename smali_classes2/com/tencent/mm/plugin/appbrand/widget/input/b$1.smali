.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v0

    const v1, 0x7f100004

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "afterTextChanged, get Null Or Nil inputId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b$1;->dJB:Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b;)Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->mP(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
