.class public Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$b;
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    }
.end annotation


# instance fields
.field private cuW:Ljava/lang/String;

.field private edn:Lcom/tencent/mm/ui/base/n$d;

.field private ese:Landroid/view/View;

.field private esf:Landroid/view/View;

.field private esg:Z

.field private goo:Landroid/widget/ListView;

.field private goq:Landroid/view/View;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iMY:I

.field private iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

.field private iRm:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

.field private iWE:Lcom/tencent/mm/storage/s;

.field private jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

.field private jam:Z

.field private jan:Z

.field private jao:Z

.field private jap:Landroid/view/View$OnClickListener;

.field private jaq:Lcom/tencent/mm/sdk/h/g$a;

.field jar:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->anD()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jam:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jan:Z

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iRm:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jao:Z

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jap:Landroid/view/View$OnClickListener;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    .line 560
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jaq:Lcom/tencent/mm/sdk/h/g$a;

    .line 1234
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jar:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/aj;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/j/h;->delete(J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/plugin/sns/j/g;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_snsID:J

    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_commentflag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0813fe

    const v1, 0x7f0801c2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_2

    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_TALKER"

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aud;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_curActionBuf:[B

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/aud;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aud;

    const-string/jumbo v6, "INTENT_SOURCE"

    iget v0, v0, Lcom/tencent/mm/protocal/b/aud;->lip:I

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    if-ne v0, v8, :cond_5

    :cond_3
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v2, "ad_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNr()Lcom/tencent/mm/plugin/sns/j/l;

    move-result-object v0

    const-string/jumbo v2, "ad_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/j/l;->zs(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/j/k;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has delete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    const-string/jumbo v7, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "INTENT_SNSID"

    const-string/jumbo v2, "sns_table_"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/j/s;->B(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_type:I

    if-ne v0, v8, :cond_7

    const-string/jumbo v0, "INTENT_FROMSUI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROMSUI_COMMENTID"

    iget-wide v4, p1, Lcom/tencent/mm/plugin/sns/j/g;->field_commentSvrID:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jao:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ese:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->edn:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/data/SnsCmdList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iRm:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iMY:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jan:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jan:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jap:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/s;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iWE:Lcom/tencent/mm/storage/s;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cuW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jam:Z

    return v0
.end method


# virtual methods
.method protected final MS()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 170
    const v0, 0x7f081400

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->up(I)V

    .line 172
    const v0, 0x7f080126

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iPE:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 196
    const v0, 0x7f10118b    # 1.9149992E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goq:Landroid/view/View;

    .line 197
    const v0, 0x7f10118a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030603

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ese:Landroid/view/View;

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/ui/q;->er(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f6

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    .line 204
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "autoLoad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/g;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/j/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->b(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goq:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ij(Z)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Zz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/h;->JV()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/h;->JV()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/j/h;->aON()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ese:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Zz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 393
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Zz()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 409
    :cond_4
    return-void

    .line 208
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ese:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goo:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->goq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->ij(Z)V

    goto :goto_1
.end method

.method public final aLQ()V
    .locals 0

    .prologue
    .line 1232
    return-void
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1227
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1275
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1251
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1254
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iRm:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1255
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->setResult(ILandroid/content/Intent;)V

    .line 1256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    .line 1257
    const/4 v0, 0x1

    .line 1259
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f030605

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    if-eqz p3, :cond_2

    .line 1197
    const-string/jumbo v0, "result_finish"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1198
    if-eqz v0, :cond_2

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->finish()V

    goto :goto_0

    .line 1203
    :cond_2
    if-eqz p3, :cond_0

    .line 1204
    const-string/jumbo v0, "sns_gallery_op_id"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1205
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iRm:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->oO(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->cuW:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNh()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iWE:Lcom/tencent/mm/storage/s;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_msg_force_show_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jan:Z

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jan:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->esg:Z

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jaq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/h;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->MS()V

    .line 136
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 416
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/g;

    .line 418
    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 421
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/g;->iMY:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iMY:I

    .line 425
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aud;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aud;-><init>()V

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/g;->field_curActionBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aud;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aud;

    .line 428
    if-eqz v0, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->iWE:Lcom/tencent/mm/storage/s;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 431
    if-eqz v1, :cond_2

    .line 432
    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->uk()Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_1
    :goto_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f080475

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v4, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 433
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aud;->lXb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 434
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aud;->lXb:Ljava/lang/String;

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aud;->lSI:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, "MicroMsg.SnsMsgUI"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/j/h;->XV()Z

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xd2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x2ab

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNu()Lcom/tencent/mm/plugin/sns/j/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jaq:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/j/h;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->closeCursor()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNp()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->I(Landroid/app/Activity;)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 160
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 161
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 154
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    .line 1264
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/e/o;

    if-eqz v0, :cond_0

    .line 1265
    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "onSceneEnd errtype errcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jam:Z

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jam:Z

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jar:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->jal:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 1214
    return-void
.end method
