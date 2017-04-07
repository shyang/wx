.class final Lcom/tencent/mm/plugin/bbom/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$1;->dXb:Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 390
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->in(Z)V

    .line 391
    return-void
.end method
