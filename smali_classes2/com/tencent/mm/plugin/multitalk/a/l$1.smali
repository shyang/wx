.class final Lcom/tencent/mm/plugin/multitalk/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gOe:Lcom/tencent/mm/plugin/multitalk/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/l;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/l$1;->gOe:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 145
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "HERE UninitForUEH is called! multitalk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l$1;->gOe:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l$1;->gOe:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/e;->axj()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l$1;->gOe:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    if-eqz v0, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.SubCoreMultiTalk"

    const-string/jumbo v1, "dump multiTalkGroup: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/a/l$1;->gOe:Lcom/tencent/mm/plugin/multitalk/a/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/l;->gNZ:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/multitalk/a/e;->gNc:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    invoke-static {v4}, Lcom/tencent/mm/plugin/multitalk/a/g;->h(Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    return v5
.end method
