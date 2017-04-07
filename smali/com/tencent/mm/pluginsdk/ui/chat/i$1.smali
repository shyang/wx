.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUA:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUw:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->kUu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->FJ(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;->kUB:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->kUx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 92
    return-void
.end method
