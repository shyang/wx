.class final Lcom/tencent/mm/plugin/sns/ui/e$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOJ:Lcom/tencent/mm/plugin/sns/ui/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e$b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e$b$3;->iOJ:Lcom/tencent/mm/plugin/sns/ui/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$b$3;->iOJ:Lcom/tencent/mm/plugin/sns/ui/e$b;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/e$b$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOI:Lcom/tencent/mm/plugin/sns/ui/e$b$a;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/e$b$3;->iOJ:Lcom/tencent/mm/plugin/sns/ui/e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/e$b;->iOI:Lcom/tencent/mm/plugin/sns/ui/e$b$a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/e$b$a;->position:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/e$b$3;->iOJ:Lcom/tencent/mm/plugin/sns/ui/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/e$b;->pF(I)V

    .line 286
    return-void
.end method
