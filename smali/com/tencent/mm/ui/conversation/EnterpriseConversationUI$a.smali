.class public final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bXm:J

.field cWC:J

.field private cxs:Ljava/lang/String;

.field private doY:Lcom/tencent/mm/ui/base/p;

.field private edj:Landroid/widget/TextView;

.field private edo:Z

.field private ehS:Ljava/lang/String;

.field private ehT:Lcom/tencent/mm/ui/tools/l;

.field private fromScene:I

.field private gMl:Lcom/tencent/mm/ui/base/n$d;

.field private nKm:Ljava/lang/String;

.field private nLO:Lcom/tencent/mm/ui/tools/m;

.field private nLP:Landroid/view/View;

.field private nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

.field private nLR:Lcom/tencent/mm/ui/conversation/c;

.field private nLS:Ljava/lang/String;

.field private nLT:Lcom/tencent/mm/sdk/platformtools/ac;

.field private nLU:I

.field private nLV:J

.field private nLW:Ljava/lang/String;

.field private nip:Landroid/widget/ImageButton;

.field private nir:I

.field private niu:Z

.field private niv:I

.field private niw:Z

.field private niz:Lcom/tencent/mm/x/c$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    .line 123
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    .line 130
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehS:Ljava/lang/String;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niu:Z

    .line 135
    iput v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niv:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edo:Z

    .line 144
    iput-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bXm:J

    .line 145
    iput-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cWC:J

    .line 146
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLU:I

    .line 147
    iput-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLV:J

    .line 148
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLW:Ljava/lang/String;

    .line 1022
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    return-void
.end method

.method static synthetic MT(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/model/i;->n(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLO:Lcom/tencent/mm/ui/tools/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/al;->Kw(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/md;->ltO:Lcom/tencent/mm/protocal/b/apw;

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/b/md;->lhF:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/am/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edo:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    const v1, 0x7f0801d7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;Lcom/tencent/mm/model/at$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/x/e;->hi(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08072e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08072d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    const v4, 0x7f080123

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Z)Z
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    return p1
.end method

.method private bBp()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/x/c;->gZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 303
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->nMb:Z

    if-eqz v0, :cond_2

    .line 374
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0

    :cond_1
    move v1, v2

    .line 303
    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/be/a;->do(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03020a

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    .line 313
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    const v1, 0x7f1006ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    const v2, 0x7f1001c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 315
    const v2, 0x7f07011a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    const v0, 0x7f08072a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bwx()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bwy()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addHeaderView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->bBs()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nir:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_2

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030209

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    goto :goto_3
.end method

.method private bBq()Ljava/lang/String;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 723
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/e;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    goto :goto_0
.end method

.method private bwx()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_3

    .line 659
    iget v2, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    iget v0, v0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    add-int/2addr v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 661
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    const v3, 0x7f1006eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 662
    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 659
    goto :goto_1

    .line 665
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private bwy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    const v2, 0x7f1006ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    .line 674
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 675
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    if-eqz v0, :cond_0

    .line 676
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/c;->ha(Ljava/lang/String;)Z

    move-result v0

    .line 677
    if-eqz v0, :cond_2

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    const v3, 0x7f07011c

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 680
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 674
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niu:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nir:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLO:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Contact_User"

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/f;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gMl:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nip:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edo:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLU:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLV:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niw:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bwy()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1001
    check-cast p3, Ljava/lang/String;

    .line 1002
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/x/d;->Ck()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/e;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLS:Ljava/lang/String;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLP:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1013
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBp()V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1016
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bwx()V

    .line 1017
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bwy()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0301fc

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_display_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nKm:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nKm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->Db(Ljava/lang/String;)V

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    const v0, 0x7f1006df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edj:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->edj:Landroid/widget/TextView;

    const v1, 0x7f080733

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bBp()V

    const v0, 0x7f0814cc

    const v1, 0x7f070015

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    const v1, 0x7f08006f

    const v2, 0x7f070004

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$18;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehT:Lcom/tencent/mm/ui/tools/l;

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gMl:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLQ:Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 159
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bXm:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JV(Ljava/lang/String;)Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLU:I

    iget v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLU:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_unReadMuteCount:I

    if-lez v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLU:I

    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLV:J

    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-ne v1, v4, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLW:Ljava/lang/String;

    .line 161
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/c$a;Landroid/os/Looper;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLT:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLT:Lcom/tencent/mm/sdk/platformtools/ac;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLT:Lcom/tencent/mm/sdk/platformtools/ac;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    :cond_3
    return-void

    .line 159
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_digestUser:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLT:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 226
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 237
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j$l;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0808f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 974
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 976
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 977
    if-nez v1, :cond_0

    .line 978
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->ehS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :goto_0
    return-void

    .line 981
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uk()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/e/b/z;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 985
    const v0, 0x7f0804a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 988
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bsv()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 990
    invoke-virtual {v1}, Lcom/tencent/mm/storage/m;->uf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cac

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 995
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080737

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 996
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080cb0

    invoke-interface {p1, v0, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 993
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f08073e

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->niz:Lcom/tencent/mm/x/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/c;->a(Lcom/tencent/mm/x/c$a;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->nKF:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c;->nie:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->closeCursor()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/u;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 188
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v2, 0x572

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 190
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bXm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cWC:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 192
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 193
    return-void

    .line 190
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cWC:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bXm:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mm/x/v;->Dn()Lcom/tencent/mm/x/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/x/c;->gT(Ljava/lang/String;)Lcom/tencent/mm/x/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/tencent/mm/x/b;->field_qyUin:I

    move v2, v0

    :goto_1
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mm/x/b;->field_userUin:I

    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3499

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, ""

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v6, "quit biz enterprise father report: %s,%s,%s,%s,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->JX(Ljava/lang/String;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->onPause()V

    .line 217
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 218
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 197
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nLR:Lcom/tencent/mm/ui/conversation/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->onResume()V

    .line 202
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->finish()V

    .line 206
    :cond_1
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->doY:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 789
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 792
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 793
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBn()Lcom/tencent/mm/protocal/b/axj;

    move-result-object v1

    move-object v0, p4

    .line 794
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aBm()Lcom/tencent/mm/protocal/b/axk;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v2, v2, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-eqz v2, :cond_5

    .line 796
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v1, :cond_4

    .line 797
    const-string/jumbo v1, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axk;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ann;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 799
    :cond_4
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 803
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/b/axj;->mam:Z

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/axj;->lni:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f;->hq(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v0

    .line 807
    iget v2, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    .line 809
    new-instance v2, Lcom/tencent/mm/protocal/b/ahi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ahi;-><init>()V

    .line 810
    iget v3, v0, Lcom/tencent/mm/x/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/ahi;->cDd:I

    .line 811
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/axj;->lni:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/ahi;->fNi:Ljava/lang/String;

    .line 812
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/am/b$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/x/v;->Dg()Lcom/tencent/mm/x/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/x/e;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 815
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/u;->Kf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 819
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->JS(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
