.class final Lcom/tencent/mm/ui/conversation/d$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
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
    .line 1887
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$35;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gs(I)V
    .locals 1

    .prologue
    .line 1890
    new-instance v0, Lcom/tencent/mm/ui/conversation/d$35$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/d$35$1;-><init>(Lcom/tencent/mm/ui/conversation/d$35;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 1916
    if-nez p1, :cond_0

    .line 1917
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->wV()V

    .line 1918
    :cond_0
    return-void
.end method
