.class public final Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field ehb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

.field private ezg:Lcom/tencent/mm/ag/a/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 351
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->abj()V

    .line 353
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    .line 354
    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    .line 355
    iput-boolean v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    .line 356
    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 358
    return-void
.end method

.method private abj()V
    .locals 10

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 384
    const/4 v1, 0x0

    :goto_1
    array-length v2, v4

    if-ge v1, v2, :cond_3

    .line 385
    iget-object v6, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    aget-object v9, v4, v1

    array-length v2, v5

    if-le v2, v1, :cond_0

    aget-object v2, v5, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    aget-object v2, v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v1, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    const-string/jumbo v2, ""

    :goto_3
    invoke-direct {v7, v8, v9, v3, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 367
    :cond_2
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesUsernames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_3
    :goto_4
    return-void

    .line 373
    :cond_4
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesNicknames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 380
    :cond_5
    const-string/jumbo v1, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesHeadimgurls null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_6
    aget-object v2, v5, v1

    move-object v3, v2

    goto :goto_2

    :cond_7
    aget-object v2, v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 401
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 407
    if-nez p2, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f030536

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->bL(Landroid/view/View;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    .line 417
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->dmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->ezi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->ezf:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->dmX:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 421
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->ezi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->ehb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$a;->cEq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;->ezi:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-object p2

    .line 411
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    .line 412
    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$b;->eze:Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI;->bL(Landroid/view/View;)Lcom/tencent/mm/plugin/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
