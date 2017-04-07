.class public final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/z$b;,
        Lcom/tencent/mm/ui/chatting/z$a;
    }
.end annotation


# static fields
.field private static nmS:Lcom/tencent/mm/ui/base/p;

.field private static nnc:Lcom/tencent/mm/ui/chatting/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/z;->nmS:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/tencent/mm/ui/chatting/z;->nmS:Lcom/tencent/mm/ui/base/p;

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cv;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    .line 359
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 360
    const v0, 0x7f0801c2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f081192

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/z;->nmS:Lcom/tencent/mm/ui/base/p;

    .line 361
    sget-object v7, Lcom/tencent/mm/ui/chatting/cv;->nrr:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$b;

    sget-object v6, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/z$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/z$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 363
    :cond_0
    if-eqz p1, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 366
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;ZLcom/tencent/mm/ui/chatting/cv;Lcom/tencent/mm/storage/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$a;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;Z",
            "Lcom/tencent/mm/ui/chatting/cv;",
            "Lcom/tencent/mm/storage/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    if-nez p0, :cond_1

    .line 75
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, fragment is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToBrand"

    const-string/jumbo v1, "do send to brand fail, select item empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/chatting/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/z$a;-><init>(B)V

    .line 84
    sput-object v0, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/z$a;->nna:Ljava/util/List;

    .line 85
    sget-object v0, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/chatting/z$a;->mRx:Z

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v1, p4, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/z$a;->blp:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v2, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v6, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/z$1;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->nTA:Lcom/tencent/mm/ui/base/n$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/z$2;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->nTB:Lcom/tencent/mm/ui/base/n$b;

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$3;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/z$3;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$4;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/z$4;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/ui/chatting/cv;)V

    iput-object v0, v6, Lcom/tencent/mm/ui/tools/l;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/tools/l;->bCt()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/p;)V
    .locals 4

    .prologue
    const/16 v3, 0xe1

    .line 325
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 326
    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "biz_chat_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "enterprise_extra_params"

    sget-object v2, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/ui/p;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ci()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    const-string/jumbo v1, "enterprise_scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/az/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ui/p;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/p;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v3, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    .line 282
    if-nez v3, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v0

    .line 291
    sget-object v4, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    if-eqz v4, :cond_9

    .line 293
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/x;->cg(Ljava/util/List;)Z

    move-result v4

    .line 294
    if-eqz v0, :cond_7

    .line 296
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v5, "check contain invalid send to bizchat msg error, selected item empty"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 297
    :goto_1
    sget-object v1, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Lcom/tencent/mm/ui/chatting/z$a;->nna:Ljava/util/List;

    .line 298
    if-nez v4, :cond_3

    if-eqz v0, :cond_9

    .line 300
    :cond_3
    const v0, 0x7f080735

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_2
    if-eqz v0, :cond_8

    .line 312
    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$5;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/chatting/z$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/p;)V

    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 296
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpv()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpk()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpu()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->R(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 304
    :cond_7
    if-eqz v4, :cond_9

    .line 306
    const v0, 0x7f080736

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 320
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/z;->a(Ljava/lang/String;Lcom/tencent/mm/ui/p;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static bd(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/e/a/kj;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 346
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->nna:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    .line 347
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/kj$a;->bdr:Ljava/lang/String;

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/z$a;->blp:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kj$a;->blp:Ljava/lang/String;

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/kj$a;->context:Landroid/content/Context;

    .line 350
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 352
    sget-object v1, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$b;->bkP:Lcom/tencent/mm/e/a/bn;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/z$a;->bkP:Lcom/tencent/mm/e/a/bn;

    .line 353
    sget-object v1, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/kj$b;->blr:Lcom/tencent/mm/protocal/a/a/b;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/z$a;->nnb:Lcom/tencent/mm/protocal/a/a/b;

    .line 354
    return-object v0
.end method

.method static synthetic bxg()Lcom/tencent/mm/ui/chatting/z$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/z;->nnc:Lcom/tencent/mm/ui/chatting/z$a;

    return-object v0
.end method

.method static synthetic bxh()Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/ui/chatting/z;->nmS:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method
