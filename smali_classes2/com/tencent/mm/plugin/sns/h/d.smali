.class public Lcom/tencent/mm/plugin/sns/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/h/d$c;,
        Lcom/tencent/mm/plugin/sns/h/d$b;,
        Lcom/tencent/mm/plugin/sns/h/d$a;
    }
.end annotation


# instance fields
.field public iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

.field iDT:Landroid/os/HandlerThread;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/d;->mName:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/sns/h/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/sns/h/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    .line 1260
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/h/a;)V
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 1334
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/h/c;)V
    .locals 1

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/h/d$c;->a(Lcom/tencent/mm/plugin/sns/h/d$c;Lcom/tencent/mm/plugin/sns/h/c;)Lcom/tencent/mm/plugin/sns/h/d$c$c;

    .line 1286
    return-void
.end method

.method public final pp(I)V
    .locals 2

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    .line 1616
    if-nez v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/h/d;->iDS:Lcom/tencent/mm/plugin/sns/h/d$c;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/d$c;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
