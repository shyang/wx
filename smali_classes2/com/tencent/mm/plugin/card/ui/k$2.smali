.class final Lcom/tencent/mm/plugin/card/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etn:Lcom/tencent/mm/plugin/card/ui/k;

.field final synthetic etq:Lcom/tencent/mm/plugin/card/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/k;Lcom/tencent/mm/plugin/card/model/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->etn:Lcom/tencent/mm/plugin/card/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->etq:Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->etq:Lcom/tencent/mm/plugin/card/model/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/k$2;->etq:Lcom/tencent/mm/plugin/card/model/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ekP:Z

    goto :goto_0
.end method
