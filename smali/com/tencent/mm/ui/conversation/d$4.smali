.class final Lcom/tencent/mm/ui/conversation/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nML:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$4;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bms()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->hK(Z)V

    .line 866
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/d$4$1;-><init>(Lcom/tencent/mm/ui/conversation/d$4;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    .line 875
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->bBv()V

    .line 880
    return-void
.end method
