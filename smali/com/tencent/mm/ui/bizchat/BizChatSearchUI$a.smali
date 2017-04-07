.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static niT:I


# instance fields
.field private Tj:I

.field private cKV:Lcom/tencent/mm/ag/a/a/c;

.field private context:Landroid/content/Context;

.field eih:Ljava/lang/String;

.field ezt:Ljava/lang/String;

.field private niU:I

.field niV:Z

.field niW:Z

.field private niX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/x/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private niY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private niZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/x/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private nja:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private njb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private njd:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field private nje:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;",
            ">;"
        }
    .end annotation
.end field

.field private njf:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

.field public njg:Z

.field public njh:Z

.field public nji:Z

.field private njj:Z

.field private njk:I

.field public njl:Z

.field njm:I

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 454
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njb:Ljava/util/ArrayList;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nje:Ljava/util/ArrayList;

    .line 443
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    .line 444
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    .line 445
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nji:Z

    .line 446
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njj:Z

    .line 447
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    .line 448
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    .line 450
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njl:Z

    .line 451
    iput v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    .line 456
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    .line 457
    iput p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niW:Z

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niT:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    .line 459
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x554

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 462
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 458
    goto :goto_0

    :cond_5
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 827
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 828
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 831
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 832
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 833
    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 834
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 830
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 837
    :cond_0
    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v0

    return v0
.end method

.method private bwB()V
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    .line 626
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njl:Z

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwF()V

    .line 629
    :cond_0
    return-void
.end method

.method private bwC()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 632
    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bwE()Z
    .locals 2

    .prologue
    .line 640
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Z
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwE()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 841
    if-eqz p1, :cond_0

    .line 842
    const v0, 0x7f020242

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_0
    const v0, 0x7f020244

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method final Mm(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-nez v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 873
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method final aJ(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    invoke-static {}, Lcom/tencent/mm/x/v;->Dj()Lcom/tencent/mm/x/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "select BizChatInfo.*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " from BizChatConversation , BizChatInfo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " where BizChatConversation.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " and BizChatInfo.brandUserName"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatConversation.bizChatId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " = BizChatInfo.bizChatLocalId"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and BizChatInfo.chatName"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " like \'%"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "%\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " order by BizChatConversation.flag"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " , BizChatConversation.lastMsgTime"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " desc"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.BizConversationStorage"

    const-string/jumbo v6, "getBizChatConversationSearchCursor: sql:%s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/x/a/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/tencent/mm/x/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/x/a/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/x/a/c;->b(Landroid/database/Cursor;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->uq()V

    .line 854
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/c;

    .line 855
    invoke-virtual {v0}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v4

    .line 856
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niW:Z

    if-eqz v5, :cond_4

    .line 857
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    :cond_4
    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-eqz v4, :cond_3

    .line 859
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-eqz v0, :cond_6

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    if-gt v0, v3, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    .line 866
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->iQ(Z)V

    .line 867
    return-void

    :cond_7
    move v0, v2

    .line 864
    goto :goto_1
.end method

.method final bwD()Z
    .locals 2

    .prologue
    .line 636
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final bwF()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    .line 1006
    :cond_0
    :goto_0
    return-void

    .line 1005
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nji:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vC(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    const v2, 0x7f080316

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njl:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    const v2, 0x7f080317

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->getCount()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    const v2, 0x7f081136

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081135

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelsearch/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niQ:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->niP:Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchListView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vC(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->vC(I)V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vD(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 574
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vD(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    .line 514
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njp:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v2, 0x7f100123

    const/high16 v6, 0x40000000    # 2.0f

    const v3, 0x7f100869

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 579
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->vD(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v8

    .line 580
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njq:I

    if-eq v0, v1, :cond_0

    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njr:I

    if-ne v0, v1, :cond_8

    .line 581
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03029c

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    const/4 v1, -0x2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;-><init>(B)V

    const v0, 0x7f100237

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmX:Landroid/widget/ImageView;

    const v0, 0x7f1001c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmY:Landroid/widget/TextView;

    const v0, 0x7f1001c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmZ:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmW:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v6, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/x/a/c;

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/x/a/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/tencent/mm/x/a/c;->Dv()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/x/a/k;->hZ(Ljava/lang/String;)Lcom/tencent/mm/x/a/j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/x/a/j;->field_userName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    :goto_0
    move-object v3, v6

    move-object v7, v1

    move v6, v5

    move-object v1, v2

    move v2, v4

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {v2, v1, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {v2, v1, v9}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    const v6, 0x7f08031d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    iget-object v9, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-static {v6, v3, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {v6, v3, v9}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    iget v3, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v6, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njq:I

    if-ne v3, v6, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    iget v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    if-eq v3, v6, :cond_2

    move v4, v5

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmW:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->l(Landroid/view/View;Z)V

    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmX:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->cKV:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmY:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$f;->dmZ:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 592
    :goto_4
    return-object p2

    .line 581
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/x/a/c;->field_chatName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_headImageUrl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mm/protocal/b/gw;

    if-eqz v1, :cond_16

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/protocal/b/gw;

    iget-object v2, v1, Lcom/tencent/mm/protocal/b/gw;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/gz;->enl:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/gz;->lnc:Ljava/lang/String;

    const-string/jumbo v2, "userid"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/gw;->lnm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v2, v4

    :goto_5
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gw;->lnn:Ljava/lang/String;

    move-object v10, v1

    move-object v1, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v10

    goto/16 :goto_1

    :cond_5
    move v2, v5

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lcom/tencent/mm/modelsearch/h;->cRr:I

    invoke-static {v2, v9, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->a(Landroid/content/Context;Landroid/text/Spannable;I)Landroid/text/SpannableString;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    .line 583
    :cond_8
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->nju:I

    if-ne v0, v1, :cond_c

    .line 584
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a0

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;-><init>(B)V

    const v0, 0x7f10052c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->eAz:Landroid/widget/TextView;

    const v0, 0x7f1000b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->gOL:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->dmW:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;

    const-string/jumbo v2, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->eAz:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;Landroid/widget/TextView;)Z

    if-nez p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->gOL:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->dmW:Landroid/view/View;

    const v1, 0x7f02043f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$b;->gOL:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 586
    :cond_c
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njs:I

    if-ne v0, v1, :cond_11

    .line 587
    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a5

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;-><init>(B)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->hwu:Landroid/widget/TextView;

    const v0, 0x7f1006ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->dEw:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->dmW:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;

    const-string/jumbo v2, ""

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    if-ne v1, v3, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_e
    :goto_8
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    if-ne v1, v3, :cond_f

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    if-eq v1, v3, :cond_f

    move v4, v5

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->dmW:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->l(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->hwu:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$e;->dEw:Landroid/widget/ImageView;

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    if-ne v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_8

    .line 589
    :cond_11
    iget v0, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njt:I

    if-ne v0, v1, :cond_14

    .line 590
    if-nez p2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302a2

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    invoke-direct {v1, v5}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;-><init>(B)V

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->hwu:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->dmW:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;

    iget-object v1, v8, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    if-ne v1, v2, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    iget v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    if-eq v1, v2, :cond_13

    move v4, v5

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->dmW:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->l(Landroid/view/View;Z)V

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$d;->hwu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 592
    :cond_14
    const/4 p2, 0x0

    goto/16 :goto_4

    :cond_15
    move-object v1, v2

    goto/16 :goto_6

    :cond_16
    move-object v7, v2

    move-object v1, v3

    move-object v3, v6

    move v2, v5

    move v6, v5

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 520
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njv:I

    return v0
.end method

.method final iQ(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nje:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njb:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njq:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nje:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v5, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njr:I

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->scene:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    if-le v0, v5, :cond_7

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    if-le v0, v5, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njj:Z

    if-gtz v3, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    if-eqz v0, :cond_c

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    if-eqz v0, :cond_9

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    :goto_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    if-lez v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niU:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njj:Z

    if-eqz v3, :cond_a

    :goto_6
    add-int/2addr v0, v2

    :cond_5
    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    .line 987
    if-eqz p1, :cond_6

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->notifyDataSetChanged()V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwF()V

    .line 991
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 986
    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_6

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move v0, v1

    goto :goto_5
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 598
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niV:Z

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    const/16 v4, 0x554

    if-ne v0, v4, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/x/a/l;

    if-eqz v0, :cond_0

    .line 600
    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nji:Z

    .line 602
    check-cast p4, Lcom/tencent/mm/x/a/l;

    .line 603
    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvr:Lcom/tencent/mm/v/b$b;

    iget-object v0, v0, Lcom/tencent/mm/v/b$b;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gx;

    .line 604
    :goto_0
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/gx;->aWX:Ljava/lang/String;

    .line 605
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/gx;->lni:Ljava/lang/String;

    .line 606
    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->eih:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    iget v0, v0, Lcom/tencent/mm/protocal/b/gx;->offset:I

    if-eq v5, v0, :cond_2

    .line 621
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 603
    goto :goto_0

    .line 610
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 611
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwB()V

    goto :goto_1

    .line 614
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/x/a/l;->cgq:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/gy;

    .line 615
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gy;->lno:Lcom/tencent/mm/protocal/b/ann;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gy;->lno:Lcom/tencent/mm/protocal/b/ann;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ann;->ret:I

    if-eqz v1, :cond_7

    .line 616
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwB()V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 614
    goto :goto_2

    .line 619
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/gy;->lnp:Ljava/util/LinkedList;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/b/gy;->lnq:Z

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->ezt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    iget v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->aJ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v4, v5, :cond_d

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwD()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/gw;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/gw;->lnl:Lcom/tencent/mm/protocal/b/gz;

    iget-object v0, v5, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/c;

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/gz;->lnj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/x/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_4
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->iQ(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    goto :goto_4
.end method

.method final uq()V
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njm:I

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->niZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 982
    return-void
.end method

.method public final vD(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
    .locals 3

    .prologue
    .line 525
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    if-ge p1, v0, :cond_6

    .line 526
    if-nez p1, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nja:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->nju:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nja:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nja:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 569
    :goto_0
    return-object v0

    .line 531
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njh:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_2

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njt:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 538
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njg:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_4

    .line 540
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 542
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njs:I

    iput v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->erq:I

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njc:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 546
    :cond_5
    add-int/lit8 v0, p1, -0x1

    .line 547
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njb:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto :goto_0

    .line 552
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    if-ne p1, v0, :cond_8

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njd:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_7

    .line 554
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->nju:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njd:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njd:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 557
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->Tj:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njj:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->bwC()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njf:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    if-nez v0, :cond_9

    .line 559
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njs:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->njx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njf:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    .line 561
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njf:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 563
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->njk:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 564
    if-ltz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nje:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->nje:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    goto/16 :goto_0

    .line 569
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;-><init>()V

    goto/16 :goto_0
.end method
