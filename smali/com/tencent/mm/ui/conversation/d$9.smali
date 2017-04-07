.class final Lcom/tencent/mm/ui/conversation/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$b;


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
    .line 981
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$9;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zs()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$9;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->c(Lcom/tencent/mm/ui/conversation/d;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/d$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/d$9$1;-><init>(Lcom/tencent/mm/ui/conversation/d$9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1003
    return-void
.end method
