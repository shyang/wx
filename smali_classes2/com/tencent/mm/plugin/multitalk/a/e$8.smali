.class final Lcom/tencent/mm/plugin/multitalk/a/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->b(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

.field final synthetic gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->ore:Ljava/lang/String;

    .line 621
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$8;->gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->orf:Ljava/lang/String;

    .line 624
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axv()Lcom/tencent/mm/plugin/multitalk/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v1, v0}, Lcom/tencent/pb/talkroom/sdk/d;->NO(Ljava/lang/String;)Z

    .line 625
    return-void
.end method
