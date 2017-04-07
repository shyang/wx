.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    const v0, 0x7f100426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$c;->eKC:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUF:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->hH:I

    .line 489
    return-void
.end method
