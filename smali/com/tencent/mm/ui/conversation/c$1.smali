.class final Lcom/tencent/mm/ui/conversation/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLI:Lcom/tencent/mm/ui/conversation/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$1;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$1;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/conversation/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$1;->nLI:Lcom/tencent/mm/ui/conversation/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->b(Lcom/tencent/mm/ui/conversation/c;)V

    .line 612
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
