.class final Lcom/tencent/mm/pluginsdk/ui/chat/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/HorizontalListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/l;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x4e22

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/16 v1, 0x4e21

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/l$4;->kUW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/l;->kUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
