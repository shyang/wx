.class final Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/j",
        "<",
        "Lcom/tencent/mm/x/a/j;",
        ">;"
    }
.end annotation


# instance fields
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

.field private ezg:Lcom/tencent/mm/ag/a/a/c;

.field ezt:Ljava/lang/String;

.field private nhR:Lcom/tencent/mm/x/a/c;

.field private nhT:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/x/a/j;Lcom/tencent/mm/x/a/c;[Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/x/a/j;",
            "Lcom/tencent/mm/x/a/c;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/j;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 203
    iput-object p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    .line 204
    iput-object p4, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->nhT:[Ljava/lang/String;

    .line 205
    iput-object p5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->dQh:Ljava/util/List;

    .line 206
    new-instance v0, Lcom/tencent/mm/ag/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v1, v1, Lcom/tencent/mm/x/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/a/e;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLl:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLi:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLC:Z

    const v1, 0x7f0700e3

    iput v1, v0, Lcom/tencent/mm/ag/a/a/c$a;->cLv:I

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a/a/c$a;->Gu()Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ezg:Lcom/tencent/mm/ag/a/a/c;

    .line 207
    return-void
.end method


# virtual methods
.method public final Nw()V
    .locals 6

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->closeCursor()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/x/v;->Dk()Lcom/tencent/mm/x/a/k;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->nhT:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ezt:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->dQh:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "select *  from BizChatUserInfo where "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lcom/tencent/mm/x/a/k;->a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " order by "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v3, " case when length(BizChatUserInfo.userNamePY) > 0 then upper("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v5, "BizChatUserInfo.userNamePY) "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " else upper(BizChatUserInfo.userName) end asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userNamePY) asc, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v3, " upper(BizChatUserInfo.userName) asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/x/a/k;->cgp:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 252
    invoke-super {p0}, Lcom/tencent/mm/ui/j;->notifyDataSetChanged()V

    .line 253
    return-void

    .line 251
    :cond_1
    const-string/jumbo v0, " and ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "userName like \'%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%\' )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final Nx()V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->Nw()V

    .line 258
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/tencent/mm/x/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/x/a/j;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/x/a/j;->b(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 221
    if-nez p2, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    const v1, 0x7f030064

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 226
    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;-><init>(B)V

    .line 227
    const v0, 0x7f1001cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 228
    const v0, 0x7f1001d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dVw:Landroid/widget/TextView;

    .line 229
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 234
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/a/j;

    .line 236
    iget-object v1, v2, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f02c5

    invoke-static {v3, v4}, Lcom/tencent/mm/be/a;->M(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 237
    iget-object v1, v2, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 239
    invoke-static {}, Lcom/tencent/mm/ag/n;->Gk()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/x/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->ezg:Lcom/tencent/mm/ag/a/a/c;

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ag/a/a/c;)V

    .line 240
    iget-object v1, v2, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->ezE:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MaskLayout;->bvP()V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->nhR:Lcom/tencent/mm/x/a/c;

    iget-object v0, v0, Lcom/tencent/mm/x/a/j;->field_userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;->a(Lcom/tencent/mm/x/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, v2, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dVw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$a;->context:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;->dVw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    return-object p2

    .line 231
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI$b;

    move-object v2, v0

    goto :goto_0
.end method
