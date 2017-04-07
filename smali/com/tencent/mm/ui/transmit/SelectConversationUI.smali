.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final nXp:I


# instance fields
.field private aYD:J

.field private aZO:J

.field private bkp:I

.field private bky:Ljava/lang/String;

.field private bln:Lcom/tencent/mm/storage/ak;

.field private dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dnf:I

.field private fwS:[I

.field private imagePath:Ljava/lang/String;

.field private nHQ:Z

.field private nIK:Z

.field private nXA:Z

.field private nXB:Z

.field private nXC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nXD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private nXE:Ljava/lang/String;

.field private nXF:Ljava/lang/String;

.field private nXG:Ljava/lang/String;

.field private nXH:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private nXI:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private nXq:I

.field private nXr:Z

.field private nXs:Z

.field private nXt:Z

.field private nXu:Z

.field private nXv:Z

.field private nXw:I

.field private nXx:Z

.field private nXy:I

.field private nXz:Ljava/lang/String;

.field private njy:Landroid/widget/TextView;

.field private thumbData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXp:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXr:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXv:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXx:Z

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXy:I

    .line 132
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXA:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    .line 157
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 158
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXF:Ljava/lang/String;

    .line 159
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXG:Ljava/lang/String;

    .line 884
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fwS:[I

    .line 1216
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXH:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1229
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXI:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void

    .line 884
    nop

    :array_0
    .array-data 4
        0x7f1004d3
        0x7f1004d4
        0x7f1004d5
        0x7f1004d6
        0x7f1004d7
    .end array-data
.end method

.method private MX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1262
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXA:Z

    if-nez v0, :cond_0

    .line 1281
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ao(ILjava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXI:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1269
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->S(IZ)V

    goto :goto_0

    .line 1271
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    if-nez v0, :cond_2

    .line 1272
    const v0, 0x7f08017b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ao(ILjava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1274
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->S(IZ)V

    goto :goto_0

    .line 1276
    :cond_2
    const v0, 0x7f0801bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ao(ILjava/lang/String;)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1278
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->S(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 569
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 571
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 573
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 495
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 497
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 502
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v0, "Is_Chatroom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;)V
    .locals 8

    .prologue
    const v7, 0x7f0801ce

    const v6, 0x7f08015d

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 670
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bkp:I

    packed-switch v0, :pswitch_data_0

    .line 837
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 676
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 677
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->biA()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_0

    .line 681
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 682
    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 685
    :cond_1
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/be/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ag/f;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 689
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCQ()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_0

    .line 692
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCQ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_0

    .line 695
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KK(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$b;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/storage/ak$b;->label:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080173

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_0

    .line 698
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 700
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 707
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/al;->KJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ak$a;

    move-result-object v0

    .line 708
    iget-object v0, v0, Lcom/tencent/mm/storage/ak$a;->kkR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->IF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/a$a;->eb(Ljava/lang/String;)Lcom/tencent/mm/q/a$a;

    move-result-object v2

    .line 716
    if-nez v2, :cond_6

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXF:Ljava/lang/String;

    .line 720
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 726
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    .line 728
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 761
    :goto_2
    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 762
    :cond_7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 765
    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, v2, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->biB()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 737
    :cond_8
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 741
    :cond_9
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x18

    if-ne v1, v3, :cond_a

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080186

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 744
    new-instance v0, Lcom/tencent/mm/e/a/kj;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iput v4, v3, Lcom/tencent/mm/e/a/kj$a;->type:I

    iget-object v3, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v4, v2, Lcom/tencent/mm/q/a$a;->cmN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/kj$a;->blk:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->bls:Lcom/tencent/mm/protocal/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/a;->desc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/q/a$a;->description:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\n"

    const-string/jumbo v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 746
    :cond_a
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_b

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801a7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 749
    :cond_b
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    if-ne v1, v5, :cond_c

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08017c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 752
    :cond_c
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 754
    :cond_d
    iget v1, v2, Lcom/tencent/mm/q/a$a;->type:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_e

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08013d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 758
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0800da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 803
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->eD(Landroid/content/Context;)Lcom/tencent/mm/e/a/kj;

    move-result-object v0

    .line 805
    iget-object v0, v0, Lcom/tencent/mm/e/a/kj;->blj:Lcom/tencent/mm/e/a/kj$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$b;->blr:Lcom/tencent/mm/protocal/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/a/b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 812
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/y;->eD(Landroid/content/Context;)Lcom/tencent/mm/e/a/kj;

    move-result-object v0

    .line 814
    iget-object v0, v0, Lcom/tencent/mm/e/a/kj;->bli:Lcom/tencent/mm/e/a/kj$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/kj$a;->blo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f081016

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 821
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 827
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 829
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 523
    const/4 v0, 0x1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    invoke-static {p2, v3, v2}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 528
    :cond_0
    iget v2, v1, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v2

    .line 529
    if-nez v2, :cond_3

    .line 530
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->pF()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->ul()Ljava/lang/String;

    .line 543
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e3

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 547
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/s;->JI(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/z;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080163

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 553
    return-void

    .line 537
    :cond_3
    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080164

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 100
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dnf:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aYD:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aYD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bkp:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXw:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f081016

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "webview_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "webview_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    return p1
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 512
    const-string/jumbo v2, "cardNameToSend is null"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 513
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCR()V

    return-void
.end method

.method private bCQ()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 861
    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->kS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 867
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->HP(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 869
    return-object v0
.end method

.method private bCR()V
    .locals 4

    .prologue
    .line 1071
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    const-string/jumbo v1, "titile"

    const v2, 0x7f0800c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->nIl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    const-string/jumbo v1, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1080
    return-void
.end method

.method private bCS()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1084
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1086
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->nIi:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    const-string/jumbo v1, "be_send_card_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v1, "Add_SendCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1091
    const-string/jumbo v1, "titile"

    const v2, 0x7f0800c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1093
    return-void
.end method

.method private bCT()V
    .locals 3

    .prologue
    .line 1096
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1098
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    const-string/jumbo v1, "titile"

    const v2, 0x7f0800c5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->nIk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1105
    return-void
.end method

.method static synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCS()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MX()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXq:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->njy:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jx(Z)Z

    move-result v0

    return v0
.end method

.method private jx(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x9

    .line 1296
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_2

    .line 1297
    :cond_0
    const v2, 0x7f08115c

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1299
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801a8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 1308
    :goto_0
    return v0

    .line 1296
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_0

    :cond_2
    move v0, v1

    .line 1308
    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    return-object v0
.end method

.method private l(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 576
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dnf:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 666
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    invoke-static {p2}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v0

    .line 590
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXx:Z

    if-eqz v1, :cond_2

    .line 591
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v1

    const-string/jumbo v2, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 593
    if-le v0, v1, :cond_2

    .line 594
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    const v0, 0x7f08115b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 600
    :cond_2
    const v1, 0x7f081159

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    :cond_3
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    .line 604
    invoke-virtual {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v0, "@chatroom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_0

    .line 611
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    if-eqz v0, :cond_8

    .line 615
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aYD:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aiY()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aYD:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/b/j;->by(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    goto :goto_1

    .line 619
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bkp:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXw:I

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f081016

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080179

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 622
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto :goto_1

    .line 626
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    if-eqz v0, :cond_9

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 629
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 634
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 636
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->biB()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_1

    .line 639
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    if-eqz v0, :cond_a

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appbrand_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 641
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 642
    const-string/jumbo v3, "img_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 645
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fx(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 647
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->Fy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->biB()Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    goto/16 :goto_1

    .line 649
    :cond_a
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected final MT()Z
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x0

    return v0
.end method

.method protected final MU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1121
    const v0, 0x7f08115f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final MV()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dQh:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nHQ:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXv:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method protected final MW()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 255
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dQh:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 5

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->njy:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-eqz v0, :cond_1

    .line 264
    const v0, 0x7f081162

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXq:I

    .line 268
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030315

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10088a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->njy:Landroid/widget/TextView;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->njy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    return-void

    .line 266
    :cond_1
    const v0, 0x7f08115d

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXq:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 1201
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->nHB:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final avI()[I
    .locals 1

    .prologue
    .line 1318
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXv:Z

    if-eqz v0, :cond_0

    .line 1319
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1321
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->avI()[I

    move-result-object v0

    goto :goto_0

    .line 1319
    :array_0
    .array-data 4
        0x20000
        0x20003
        0x20004
    .end array-data
.end method

.method protected final avJ()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->avJ()V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->auk()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 302
    :cond_0
    return-void
.end method

.method protected final bAP()Z
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x1

    return v0
.end method

.method protected final initData()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXr:Z

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret_from_fav"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret_from_web"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret_app_brand"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send_to_biz"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXv:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_local_id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aYD:J

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_select_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXw:I

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXA:Z

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXx:Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dnf:I

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bkp:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aZO:J

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aZO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ad_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXF:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXG:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXE:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bln:Lcom/tencent/mm/storage/ak;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bky:Ljava/lang/String;

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appmsg_thumb_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->thumbData:[B

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 224
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bAU()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 230
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dnf:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bAV()Ljava/util/HashSet;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/r;->g(Ljava/util/HashSet;)V

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dQh:Ljava/util/List;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dQh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dnf:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->cM(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nHQ:Z

    .line 242
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXA:Z

    if-eqz v0, :cond_5

    .line 243
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXA:Z

    if-eqz v0, :cond_5

    const v0, 0x7f08017b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXH:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MX()V

    .line 246
    :cond_5
    return-void
.end method

.method public final lS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 1212
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MX()V

    .line 1213
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 370
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 371
    if-eqz p3, :cond_1

    .line 372
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    if-ne p1, v3, :cond_5

    .line 377
    if-ne p2, v4, :cond_0

    .line 378
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 381
    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 472
    :cond_0
    :goto_1
    return-void

    .line 374
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    if-eqz v0, :cond_4

    .line 386
    :cond_3
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_4
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_1

    .line 393
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 394
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 396
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 397
    if-eqz p3, :cond_0

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 404
    :pswitch_1
    if-eqz p3, :cond_0

    .line 405
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXD:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto :goto_1

    .line 410
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 411
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 413
    :pswitch_2
    if-eqz p3, :cond_0

    .line 414
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->aY(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXz:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/c$c;Ljava/lang/String;)V

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->d(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v1

    const v2, 0x7f0801b2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/pluginsdk/ui/applet/c$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/c$c;->hws:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_1

    .line 445
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 446
    if-ne p2, v4, :cond_0

    .line 447
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 452
    :cond_8
    const/4 v0, 0x5

    if-ne p1, v0, :cond_c

    .line 453
    if-ne p2, v4, :cond_0

    .line 454
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fs(Ljava/lang/String;)V

    goto :goto_2

    .line 458
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 459
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    .line 463
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->ax(Ljava/lang/String;Z)V

    goto :goto_4

    .line 461
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 466
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MX()V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 471
    :cond_c
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 187
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->UD()V

    .line 189
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 307
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXB:Z

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 311
    if-gez v0, :cond_1

    .line 312
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCR()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAM()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->wz(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    if-eqz v2, :cond_0

    .line 325
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    .line 326
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->jx(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAR()V

    goto :goto_0

    .line 332
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bAR()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->gMD:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Fr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->MX()V

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXC:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 339
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-eqz v0, :cond_5

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCS()V

    goto :goto_0

    .line 344
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bCT()V

    goto :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->hrm:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 348
    if-eqz v0, :cond_0

    .line 351
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 352
    check-cast v1, Lcom/tencent/mm/ui/contact/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/b;->aGL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 353
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectBizItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 354
    iput-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    goto/16 :goto_0

    .line 358
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->edQ:Lcom/tencent/mm/storage/m;

    .line 359
    if-eqz v0, :cond_0

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v2, "doClickUser=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_8

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->auk()V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXr:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nIK:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXs:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXt:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nXu:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_2
.end method
