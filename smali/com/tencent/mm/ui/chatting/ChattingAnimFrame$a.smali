.class abstract Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field protected duration:I

.field final synthetic nmP:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->nmP:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 569
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->duration:I

    return-void
.end method
