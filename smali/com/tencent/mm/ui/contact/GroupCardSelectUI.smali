.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;,
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
    }
.end annotation


# instance fields
.field private edj:Landroid/widget/TextView;

.field private gLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field private nHc:Z

.field private nHd:Z

.field private nHe:Z

.field private nHf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nHg:I

.field private nHh:Landroid/widget/ListView;

.field private nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

.field private nHj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHc:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    .line 224
    return-void
.end method

.method private MX()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080187

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->ao(ILjava/lang/String;)V

    .line 306
    :cond_0
    return-void

    .line 304
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/storage/m;J)V
    .locals 5

    .prologue
    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 203
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHj:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gLI:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 204
    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gLI:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;Lcom/tencent/mm/storage/m;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 40
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHg:I

    if-lt v2, v3, :cond_2

    const v2, 0x7f08115c

    new-array v3, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0801a8

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHc:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHd:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto :goto_1

    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xj()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->Js(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "Select_Contact"

    const-string/jumbo v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Select_room_name"

    iget-object v2, p1, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->MX()V

    return-void
.end method

.method private bAK()V
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/u;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "rconversation"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v2, v9

    const-string/jumbo v4, "conversationTime"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHj:Ljava/util/HashMap;

    .line 177
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gLI:Ljava/util/List;

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/i;->yB()Ljava/util/List;

    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 197
    :goto_1
    return-void

    .line 176
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    if-nez v1, :cond_1

    move v0, v9

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v9

    goto :goto_3

    :cond_3
    move v0, v10

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "MicroMsg.ConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kevin getALLTimeIndex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    .line 182
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v9

    .line 184
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/m;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHj:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 187
    iget v1, v0, Lcom/tencent/mm/e/b/z;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->eg(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gLI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHj:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 192
    invoke-direct {p0, v2, v0, v6, v7}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/m;J)V

    .line 193
    add-int/lit8 v0, v2, 0x1

    :goto_5
    move v2, v0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gLI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 2

    .prologue
    .line 136
    const v0, 0x7f1009a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHh:Landroid/widget/ListView;

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    const v0, 0x7f1009a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->edj:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHi:Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->edj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 173
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->edj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 214
    const v0, 0x7f030316

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0800bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Db(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHc:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_select_need_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHd:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "group_multi_select"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHg:I

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->bAK()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->MS()V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHe:Z

    if-eqz v0, :cond_1

    .line 78
    const v0, 0x7f080187

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->S(IZ)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->MX()V

    .line 80
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->nHf:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 90
    return-void
.end method
