.class final Lcom/tencent/mm/plugin/bbom/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/d;->a(Lcom/tencent/mm/booter/NotifyReceiver$a;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXb:Lcom/tencent/mm/plugin/bbom/d;

.field final synthetic dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$2;->dXb:Lcom/tencent/mm/plugin/bbom/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/d$2;->dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d$2;->dXb:Lcom/tencent/mm/plugin/bbom/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/d$2;->dXc:Lcom/tencent/mm/booter/NotifyReceiver$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bbom/d;->a(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/booter/NotifyReceiver$a;)V

    .line 430
    const/4 v0, 0x0

    return v0
.end method
