.class final Lcom/tencent/mm/ui/conversation/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d$5;->Nt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMO:Lcom/tencent/mm/ui/conversation/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$5;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$5$1;->nMO:Lcom/tencent/mm/ui/conversation/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$5$1;->nMO:Lcom/tencent/mm/ui/conversation/d$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$5;->nML:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/d$5$1;->nMO:Lcom/tencent/mm/ui/conversation/d$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d$5;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;I)V

    .line 917
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->nN(I)V

    .line 918
    return-void
.end method
