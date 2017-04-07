.class public final Lcom/tencent/mm/plugin/card/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/a/c$a;
    }
.end annotation


# instance fields
.field ejK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public ejL:Ljava/lang/String;

.field public ejM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ejN:I

.field private ejO:I

.field public ejP:I

.field private ejQ:I

.field private ejR:I

.field private ejS:Z

.field private ejT:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ejU:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    .line 51
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejR:I

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$1;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejT:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/card/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/a/c$2;-><init>(Lcom/tencent/mm/plugin/card/a/c;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejU:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    return-void
.end method

.method private XA()V
    .locals 2

    .prologue
    .line 274
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRequestCodeTimer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejT:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejT:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 278
    :cond_0
    return-void
.end method

.method private oC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/card/a/c$a;->oC(Ljava/lang/String;)V

    .line 154
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private onSuccess()V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 141
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/a/c$a;->onSuccess()V

    .line 137
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final XB()V
    .locals 4

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->XC()V

    .line 294
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefreshCodeTimer() refresh_interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejQ:I

    if-lez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejU:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejQ:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 297
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejU:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejR:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 300
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start refresh code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final XC()V
    .locals 2

    .prologue
    .line 305
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "stopRefreshCodeTimer()!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejU:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->bmP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejU:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 309
    :cond_0
    return-void
.end method

.method public final Xz()V
    .locals 4

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->XA()V

    .line 264
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRequestCodeTimer() request_time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejO:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejT:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejO:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 267
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "not to start request code timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/card/a/c$a;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/c$a;

    .line 104
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejK:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final oD(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), is doing get codes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "doGetCardCodes(), mCardId is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetCardCodes() do get codes, card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/card/model/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/w;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/w;

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    .line 240
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes success for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    check-cast p4, Lcom/tencent/mm/plugin/card/model/w;

    .line 242
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/w;->ejO:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejO:I

    .line 243
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/w;->ejP:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejP:I

    .line 244
    iget v0, p4, Lcom/tencent/mm/plugin/card/model/w;->ejQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejQ:I

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/w;->ejM:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/w;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 248
    iput v3, p0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->onSuccess()V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->Xz()V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 254
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/w;

    if-eqz v0, :cond_1

    .line 255
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    .line 256
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get codes failed  for card id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/card/a/c;->oC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejS:Z

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/a/c;->ejL:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejN:I

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejO:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejP:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/card/a/c;->ejQ:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/a/c;->XA()V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/a/c;->XC()V

    .line 75
    return-void
.end method
