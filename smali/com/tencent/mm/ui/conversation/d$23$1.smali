.class final Lcom/tencent/mm/ui/conversation/d$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d$23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMV:Lcom/tencent/mm/ui/conversation/d$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d$23;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$23$1;->nMV:Lcom/tencent/mm/ui/conversation/d$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 304
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "refresh main ui unread count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$23$1;->nMV:Lcom/tencent/mm/ui/conversation/d$23;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$23;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->e(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$23$1;->nMV:Lcom/tencent/mm/ui/conversation/d$23;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d$23;->nML:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->f(Lcom/tencent/mm/ui/conversation/d;)V

    .line 307
    return-void
.end method
