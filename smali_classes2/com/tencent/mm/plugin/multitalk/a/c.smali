.class public final Lcom/tencent/mm/plugin/multitalk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# instance fields
.field aUp:Lcom/tencent/mm/c/b/c$a;

.field public gMK:Lcom/tencent/pb/talkroom/sdk/d;

.field gML:Lcom/tencent/mm/plugin/multitalk/a/b;

.field gMM:Lcom/tencent/mm/c/b/c;

.field gMN:Lcom/tencent/pb/talkroom/sdk/c;

.field gMO:Lcom/tencent/pb/talkroom/sdk/b;

.field gMP:Lcom/tencent/mm/plugin/voip/model/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->aUp:Lcom/tencent/mm/c/b/c$a;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMP:Lcom/tencent/mm/plugin/voip/model/a;

    .line 38
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "init multiTalk engine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/e;->bIE()Lcom/tencent/wecall/talkroom/model/e;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/e;->gt(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-interface {v0}, Lcom/tencent/pb/talkroom/sdk/d;->bFv()Z

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gML:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/ah;->zb()Lcom/tencent/mm/storage/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/l;->axw()Lcom/tencent/mm/plugin/multitalk/a/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/a/c$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/c;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->a(Lcom/tencent/pb/talkroom/sdk/a;Lcom/tencent/pb/talkroom/sdk/e;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/pb/talkroom/sdk/d;->av(ILjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x77e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x77f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x787

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x788

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x789

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x78b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x78c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x78d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x78f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x791

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x792

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x793

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/multitalk/a/k;

    .line 220
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/c;->gMK:Lcom/tencent/pb/talkroom/sdk/d;

    iget v1, p4, Lcom/tencent/mm/plugin/multitalk/a/k;->eVI:I

    iget v2, p4, Lcom/tencent/mm/plugin/multitalk/a/k;->eVJ:I

    iget-object v3, p4, Lcom/tencent/mm/plugin/multitalk/a/k;->bpR:[B

    invoke-interface {v0, p2, v1, v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->c(III[B)Z

    .line 222
    return-void
.end method
