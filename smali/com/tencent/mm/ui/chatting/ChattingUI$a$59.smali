.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 1388
    if-nez p1, :cond_0

    .line 1392
    :goto_0
    return-void

    .line 1391
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->keepSignalling()V

    goto :goto_0
.end method
