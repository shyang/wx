.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic diR:Ljava/lang/String;

.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$6;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$6;->diR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$6;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$6;->diR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$6;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x4e23

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
