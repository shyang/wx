.class final Lcom/tencent/mm/ui/conversation/d$48$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMZ:Lcom/tencent/mm/ui/conversation/d$48;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$48;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$48$1;->nMZ:Lcom/tencent/mm/ui/conversation/d$48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$48$1;->nMZ:Lcom/tencent/mm/ui/conversation/d$48;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$48;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;)V

    .line 425
    const/4 v0, 0x0

    return v0
.end method
