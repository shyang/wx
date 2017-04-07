.class final Lcom/tencent/mm/ui/chatting/cr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cr;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ak;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nre:Lcom/tencent/mm/ui/chatting/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr$1;->nre:Lcom/tencent/mm/ui/chatting/cr;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cr$1;->nrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->tf(I)V

    .line 500
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->type:I

    packed-switch v0, :pswitch_data_0

    .line 535
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 502
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$1;->nre:Lcom/tencent/mm/ui/chatting/cr;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/pluginsdk/ui/applet/h;)V

    goto :goto_0

    .line 517
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr$1;->nrd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 527
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cr;->bB()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 530
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cr;->bB()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
