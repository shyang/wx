.class final Lcom/tencent/mm/ui/conversation/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMM:Lcom/tencent/mm/ui/conversation/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$1;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$1$1;->nMM:Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oW()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$1$1;->nMM:Lcom/tencent/mm/ui/conversation/d$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$1;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/conversation/d;)V

    .line 243
    const/4 v0, 0x0

    return v0
.end method
