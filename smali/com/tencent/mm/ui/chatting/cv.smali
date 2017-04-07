.class public final Lcom/tencent/mm/ui/chatting/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ds;


# static fields
.field public static nrr:Lcom/tencent/mm/sdk/platformtools/ap;


# instance fields
.field dFk:Lcom/tencent/mm/ui/tools/p;

.field iir:Landroid/view/animation/Animation;

.field private jqJ:Lcom/tencent/mm/ui/tools/l;

.field private mRx:Z

.field private nmv:Lcom/tencent/mm/storage/m;

.field nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field nnn:Lcom/tencent/mm/ui/chatting/cr;

.field private nno:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field nnq:Z

.field nqP:Z

.field nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field nrt:Lcom/tencent/mm/ui/chatting/cx;

.field private nru:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private nrv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ap;

    const/4 v1, 0x5

    const-string/jumbo v2, "MicroMsg.ChattingMoreBtnBarHelper"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/cv;->nrr:Lcom/tencent/mm/sdk/platformtools/ap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cr;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/m;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cv;->nqP:Z

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/cv;->nnq:Z

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cv;->nrv:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 86
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/cv;->nno:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 87
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/cv;->nru:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 88
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cv;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    .line 89
    invoke-virtual {p0, p6, p7}, Lcom/tencent/mm/ui/chatting/cv;->c(Lcom/tencent/mm/storage/m;Z)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f04004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->iir:Landroid/view/animation/Animation;

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnq:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "is in show search chat result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cv$2;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cv$3;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cv$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cv$4;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cv$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cv$5;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/mm/ui/chatting/cv$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/cv$6;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->c(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cv$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cv$1;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cr;->nrb:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jqJ:Lcom/tencent/mm/ui/tools/l;

    .line 95
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cv$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cv$7;-><init>(Lcom/tencent/mm/ui/chatting/cv;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->nUr:Lcom/tencent/mm/ui/tools/p$b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cv;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/cv;->nrv:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/tools/p;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/cv;)Ljava/util/List;
    .locals 9

    .prologue
    .line 52
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cr;->nqS:Ljava/util/TreeSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v3, "select msg id %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/cv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cv;->mRx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/storage/m;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nmv:Lcom/tencent/mm/storage/m;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->jqJ:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/cv;)Lcom/tencent/mm/ui/chatting/cx;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrt:Lcom/tencent/mm/ui/chatting/cx;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/cv;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nqP:Z

    return v0
.end method


# virtual methods
.method public final bxI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/p;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrs:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnn:Lcom/tencent/mm/ui/chatting/cr;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cr;->aka()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byC()V

    .line 511
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/cv;->nqP:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byt()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bze()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bys()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nnm:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aiI()Z

    .line 518
    invoke-static {}, Lcom/tencent/mm/ui/chatting/y;->bxe()V

    .line 519
    return-void
.end method

.method public final bxJ()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->dFk:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->bCy()V

    .line 620
    :cond_0
    return-void
.end method

.method public final bxK()V
    .locals 0

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 646
    return-void
.end method

.method public final bxL()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cv;->nrv:Z

    return v0
.end method

.method public final c(Lcom/tencent/mm/storage/m;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv;->nmv:Lcom/tencent/mm/storage/m;

    .line 99
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/cv;->mRx:Z

    .line 100
    return-void
.end method

.method public final vL(I)V
    .locals 0

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    .line 651
    return-void
.end method
