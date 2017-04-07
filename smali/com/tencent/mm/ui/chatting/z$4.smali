.class final Lcom/tencent/mm/ui/chatting/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nmV:Ljava/util/List;

.field final synthetic nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic nne:Lcom/tencent/mm/storage/m;

.field final synthetic nnf:Lcom/tencent/mm/ui/chatting/cv;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/m;Lcom/tencent/mm/ui/chatting/cv;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/z$4;->nne:Lcom/tencent/mm/storage/m;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnf:Lcom/tencent/mm/ui/chatting/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f08003b

    const/16 v10, 0xc7

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v3, 0x123456

    if-ne v0, v3, :cond_4

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->ck(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080631

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/z$4$1;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->cl(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080632

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$4$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/z$4$2;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->cj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080633

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$4$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$4$3;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4;->nne:Lcom/tencent/mm/storage/m;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/List;Lcom/tencent/mm/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnf:Lcom/tencent/mm/ui/chatting/cv;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnf:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->ck(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080631

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$4$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/z$4$4;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->cl(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080632

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$4$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/z$4$5;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ChattingEditModeLogic"

    const-string/jumbo v3, "check contain undownload image or video error, select item empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->cj(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v2, 0x7f080633

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$4$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$4$6;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 194
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    iget v3, v0, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-eq v3, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bps()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ag/f;->ak(J)Lcom/tencent/mm/ag/d;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    iget-wide v6, v3, Lcom/tencent/mm/ag/d;->cHj:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_15

    :cond_b
    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_15

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gg()Lcom/tencent/mm/ag/f;

    move-result-object v3

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ag/f;->aj(J)Lcom/tencent/mm/ag/d;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/ag/d;->offset:I

    iget v6, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-lt v3, v6, :cond_c

    iget v0, v0, Lcom/tencent/mm/ag/d;->cuC:I

    if-nez v0, :cond_a

    :cond_c
    move v0, v1

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpw()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/au/j;->Ku()Lcom/tencent/mm/au/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/n;->kO(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v3, v10, :cond_a

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v0, v10, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpx()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/e/b/bu;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/o;->le(Ljava/lang/String;)Lcom/tencent/mm/au/m;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v3, v10, :cond_a

    iget v0, v0, Lcom/tencent/mm/au/m;->status:I

    if-eq v0, v10, :cond_a

    move v0, v1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->bpz()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->N(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_1

    .line 208
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/x/f;->ht(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v1, :cond_12

    .line 213
    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxg()Lcom/tencent/mm/ui/chatting/z$a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/z$a;->nnj:Z

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/z;->a(Ljava/lang/String;Lcom/tencent/mm/ui/p;Ljava/util/List;)V

    goto/16 :goto_0

    .line 217
    :cond_12
    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$4$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/z$4$7;-><init>(Lcom/tencent/mm/ui/chatting/z$4;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/z$4$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/z$4$8;-><init>(Lcom/tencent/mm/ui/chatting/z$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nmV:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->cg(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v1, 0x7f080ae8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/z$4$9;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/z$4$9;-><init>(Lcom/tencent/mm/ui/chatting/z$4;Landroid/view/MenuItem;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 267
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v3, 0x7f0801c2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    const v3, 0x7f081192

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->a(Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 268
    sget-object v7, Lcom/tencent/mm/ui/chatting/cv;->nrr:Lcom/tencent/mm/sdk/platformtools/ap;

    new-instance v0, Lcom/tencent/mm/ui/chatting/z$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnd:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$4;->val$context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/z;->bxg()Lcom/tencent/mm/ui/chatting/z$a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/z$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/z$a;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ap;->c(Lcom/tencent/mm/sdk/platformtools/ap$a;)I

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnf:Lcom/tencent/mm/ui/chatting/cv;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$4;->nnf:Lcom/tencent/mm/ui/chatting/cv;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cv;->bxI()V

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    goto/16 :goto_3

    :cond_16
    move-object v3, v4

    goto/16 :goto_2
.end method
