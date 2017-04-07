.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKa:Landroid/content/Intent;

.field final synthetic nq:I

.field final synthetic nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nxm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8356
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nvY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->gKa:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nxm:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;->nq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ol()V
    .locals 4

    .prologue
    .line 8361
    invoke-static {}, Lcom/tencent/mm/model/ah;->vR()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$141$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$141;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->f(Ljava/lang/Runnable;J)I

    .line 8378
    return-void
.end method
