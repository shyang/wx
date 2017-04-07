.class public final Lcom/tencent/mm/plugin/location/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EA:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field private eyW:Ljava/lang/String;

.field gxb:Z

.field private gxd:Landroid/view/ViewGroup;

.field gxe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gxf:I

.field private final gxg:I

.field private final gxh:I

.field private final gxi:I

.field private final gxj:I

.field private final gxk:I

.field private final gxl:I

.field private final gxm:I

.field private final gxn:I

.field private final gxo:I

.field private final gxp:I

.field gxq:Z

.field private gxr:I

.field gxs:I

.field gxt:I

.field gxu:I

.field gxv:Z

.field gxw:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxf:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxg:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxh:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxi:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxj:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxk:I

    .line 40
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxl:I

    .line 41
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxm:I

    .line 42
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxn:I

    .line 43
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxo:I

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxp:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxq:Z

    .line 47
    const-string/jumbo v0, "#44FEBB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxr:I

    .line 48
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxs:I

    .line 49
    const-string/jumbo v0, "#E54646"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxt:I

    .line 50
    const-string/jumbo v0, "#FFC90C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxu:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxb:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxv:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxw:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;-><init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxd:Landroid/view/ViewGroup;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxd:Landroid/view/ViewGroup;

    const v1, 0x7f1000cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EA:Landroid/widget/TextView;

    .line 163
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/j;->eyW:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/j;->init()V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/j;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EA:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->EA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxe:Ljava/util/ArrayList;

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->atn()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->eyW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->uw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxe:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j;->dI(Z)V

    .line 178
    return-void
.end method


# virtual methods
.method final dI(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    .line 202
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 203
    iput v3, v0, Landroid/os/Message;->what:I

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxe:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v2, "updateMemberCount, size=%d, isDelay=%b"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/j;->gxe:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
