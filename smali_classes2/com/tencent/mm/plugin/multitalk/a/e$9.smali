.class final Lcom/tencent/mm/plugin/multitalk/a/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


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

.field final synthetic gNp:Lcom/tencent/mm/storage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/storage/m;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNm:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNp:Lcom/tencent/mm/storage/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 642
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNo:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    sget-object v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->gOW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNp:Lcom/tencent/mm/storage/m;

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/e$9;->gNp:Lcom/tencent/mm/storage/m;

    iget v4, v4, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->a(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;Lcom/tencent/mm/plugin/multitalk/ui/widget/e;ZZZ)V

    .line 644
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
