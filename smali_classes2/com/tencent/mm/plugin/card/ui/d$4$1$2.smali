.class final Lcom/tencent/mm/plugin/card/ui/d$4$1$2;
.super Lcom/tencent/mm/plugin/card/b/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/d$4$1;->gM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqS:Lcom/tencent/mm/plugin/card/ui/d$4$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/d$4$1;)V
    .locals 0

    .prologue
    .line 1629
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d$4$1$2;->eqS:Lcom/tencent/mm/plugin/card/ui/d$4$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final WQ()V
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$4$1$2;->eqS:Lcom/tencent/mm/plugin/card/ui/d$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$4$1;->eqR:Lcom/tencent/mm/plugin/card/ui/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d$4$1$2;->eqS:Lcom/tencent/mm/plugin/card/ui/d$4$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$4$1;->eqR:Lcom/tencent/mm/plugin/card/ui/d$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d$4;->eqQ:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->eqN:Lcom/tencent/mm/plugin/card/ui/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/d$b;->Ze()V

    .line 1636
    :cond_0
    return-void
.end method
