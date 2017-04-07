.class public final Lcom/tencent/mm/ui/voicesearch/a;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/voicesearch/a$a;,
        Lcom/tencent/mm/ui/voicesearch/a$c;,
        Lcom/tencent/mm/ui/voicesearch/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/storage/t;",
        ">;"
    }
.end annotation


# instance fields
.field private cDq:Lcom/tencent/mm/ui/applet/b;

.field private cDr:Lcom/tencent/mm/ui/applet/b$b;

.field protected dQh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dpK:Ljava/lang/String;

.field private nKo:Z

.field private nYC:Lcom/tencent/mm/ui/voicesearch/a$b;

.field private nid:[Landroid/content/res/ColorStateList;

.field private nie:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/voicesearch/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/j$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/t;

    invoke-direct {v0}, Lcom/tencent/mm/storage/t;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    .line 62
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nid:[Landroid/content/res/ColorStateList;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->nKo:Z

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/ui/voicesearch/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicesearch/a$1;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDq:Lcom/tencent/mm/ui/applet/b;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/ui/j;->mFn:Lcom/tencent/mm/ui/j$a;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nid:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0f02c9

    invoke-static {p1, v2}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nid:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f02ca

    invoke-static {p1, v1}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    .line 91
    return-void
.end method

.method private static ov(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    .line 401
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 403
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 405
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final Nw()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 155
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/i;->cpt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->dpK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/storage/u;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v4, "MicroMsg.SearchConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_2
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->dpK:Ljava/lang/String;

    const-string/jumbo v6, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v2

    aput-object v2, v1, v0

    .line 191
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->setCursor(Landroid/database/Cursor;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nYC:Lcom/tencent/mm/ui/voicesearch/a$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->dpK:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 196
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 197
    return-void
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->Nw()V

    .line 150
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 433
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 441
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    check-cast p1, Lcom/tencent/mm/storage/t;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/t;

    invoke-direct {p1}, Lcom/tencent/mm/storage/t;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/m;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JF(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/m;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->J(Lcom/tencent/mm/storage/m;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/t;

    invoke-direct {p1}, Lcom/tencent/mm/storage/t;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/t;->df(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/t;->u(J)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/t;->dg(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v2, 0x7f08099a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/t;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/z;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/t;->dd(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/t;->cs(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/t;

    invoke-direct {p1}, Lcom/tencent/mm/storage/t;-><init>()V

    :cond_5
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/t;->b(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public final ct(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dQh:Ljava/util/List;

    .line 144
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/ui/voicesearch/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 145
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/tencent/mm/ui/voicesearch/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/voicesearch/a$2;-><init>(Lcom/tencent/mm/ui/voicesearch/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDq:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDq:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->cDr:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/t;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/a;->ov(Ljava/lang/String;)I

    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1b

    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    if-nez v1, :cond_1b

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    .line 235
    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "qmessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "floatbottle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    :cond_2
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    array-length v4, v3

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_3
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 244
    iget-boolean v1, v3, Lcom/tencent/mm/modelvoice/n;->dcq:Z

    if-nez v1, :cond_1b

    .line 245
    const/4 v1, 0x1

    move v4, v1

    .line 250
    :goto_0
    if-nez p2, :cond_c

    .line 251
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/ui/voicesearch/a$c;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v3, 0x7f030551

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 253
    const v1, 0x7f100237

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->dmX:Landroid/widget/ImageView;

    .line 254
    const v1, 0x7f1005fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edc:Landroid/widget/TextView;

    .line 257
    const v1, 0x7f1005fe

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edd:Landroid/widget/TextView;

    .line 258
    const v1, 0x7f1005ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ede:Landroid/widget/TextView;

    .line 260
    const v1, 0x7f100133

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    .line 261
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/s;->eP(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262
    const v1, 0x7f100600

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nil:Landroid/widget/ImageView;

    .line 264
    const v1, 0x7f100601

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nim:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$a;

    .line 272
    if-nez v1, :cond_5

    .line 273
    new-instance v3, Lcom/tencent/mm/ui/voicesearch/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/voicesearch/a$a;-><init>(Lcom/tencent/mm/ui/voicesearch/a;B)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edc:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 275
    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_status:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f080cc0

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nKJ:Ljava/lang/CharSequence;

    .line 276
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ede:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v5, v1

    invoke-static {}, Lcom/tencent/mm/model/h;->xV()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v1

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->f(Ljava/lang/Integer;)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_f

    const/4 v1, 0x1

    :goto_3
    const-string/jumbo v8, "qqmail"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f081256

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nKK:Ljava/lang/CharSequence;

    .line 278
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f0804a7

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    .line 286
    :cond_4
    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, -0x1

    :goto_5
    iput v1, v3, Lcom/tencent/mm/ui/voicesearch/a$a;->nKL:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->nie:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 290
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ede:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/a;->nid:[Landroid/content/res/ColorStateList;

    aget-object v4, v5, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 292
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edc:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edd:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nKJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ede:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicesearch/a$a;->nKK:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->ede:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-wide v4, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_15

    .line 298
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nil:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mm/e/b/z;->bAx:I

    if-nez v1, :cond_6

    .line 306
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nil:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->dmX:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 321
    iget-boolean v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->nKo:Z

    if-eqz v1, :cond_7

    .line 322
    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    const/16 v3, 0x64

    if-le v1, v3, :cond_16

    .line 323
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    const-string/jumbo v3, "..."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 335
    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/t;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->g(Lcom/tencent/mm/storage/t;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->f(Lcom/tencent/mm/storage/t;)Z

    .line 339
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    invoke-static {v0}, Lcom/tencent/mm/storage/u;->g(Lcom/tencent/mm/storage/t;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 340
    const v1, 0x7f1005fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020242

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    :cond_9
    :goto_8
    new-instance v1, Lcom/tencent/mm/e/a/oj;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oj;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/e/a/oj;->boR:Lcom/tencent/mm/e/a/oj$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/e/a/oj$a;->boT:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    const-wide/16 v4, 0x0

    const/4 v3, 0x7

    const-wide/16 v6, 0x0

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x6

    iget-wide v4, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;IJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->v(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xf()Lcom/tencent/mm/storage/u;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storage/u;->a(Lcom/tencent/mm/storage/t;Ljava/lang/String;Z)I

    :cond_a
    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/tencent/mm/pluginsdk/j$a;->kFO:Lcom/tencent/mm/pluginsdk/j$u;

    iget-object v4, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/j$u;->Az(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nim:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :goto_9
    return-object p2

    .line 268
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/voicesearch/a$c;

    move-object v2, v1

    goto/16 :goto_1

    .line 275
    :cond_d
    iget-wide v6, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v6, v8

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/ad;->field_conversationTime:J

    const/4 v5, 0x1

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/pluginsdk/j/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_2

    .line 276
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xi()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    const-string/jumbo v8, "@t.qq.com"

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ap;->Ld(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->acC()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :goto_a
    const-string/jumbo v8, "tmessage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f081256

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    const-string/jumbo v6, "qmessage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    const v5, 0x7f081256

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/e/b/ad;->field_isSend:I

    iget-object v7, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/e/b/ad;->field_content:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/e/b/ad;->field_msgType:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/ui/voicesearch/a;->ov(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lcom/tencent/mm/ui/voicesearch/a;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_4

    .line 286
    :pswitch_1
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_2
    const v1, 0x7f0701f0

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :pswitch_4
    const v1, 0x7f0701ef

    goto/16 :goto_5

    .line 300
    :cond_15
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 325
    :cond_16
    iget v1, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    if-lez v1, :cond_17

    .line 326
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/e/b/ad;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 329
    :cond_17
    iget-object v1, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->edg:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 342
    :cond_18
    const v1, 0x7f1005fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020241

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 346
    :cond_19
    iget-object v3, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nim:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/ad;->field_username:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oj;->boS:Lcom/tencent/mm/e/a/oj$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/oj$b;->boV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nim:Landroid/widget/ImageView;

    const v1, 0x7f0702da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1a
    iget-object v0, v2, Lcom/tencent/mm/ui/voicesearch/a$c;->nim:Landroid/widget/ImageView;

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    goto/16 :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final tK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/a;->dpK:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->closeCursor()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/ui/voicesearch/a;->Nw()V

    .line 545
    return-void
.end method
