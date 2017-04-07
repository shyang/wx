.class public Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private ewC:Lcom/tencent/mm/ui/base/p;

.field private ewD:Lcom/tencent/mm/sdk/c/c;

.field private ewm:Ljava/lang/String;

.field private ewy:Z

.field private exA:Lcom/tencent/mm/am/b$q;

.field private exy:Ljava/lang/String;

.field private exz:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exy:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewC:Lcom/tencent/mm/ui/base/p;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewy:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/am/b$q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exA:Lcom/tencent/mm/am/b$q;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewy:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewC:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f081021

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->up(I)V

    .line 87
    const v0, 0x7f100d4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "room_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exz:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    const v0, 0x7f0801af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    sget v2, Lcom/tencent/mm/ui/k$b;->mGw:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ij(Z)V

    .line 143
    return-void
.end method

.method public final aba()V
    .locals 2

    .prologue
    .line 180
    const v0, 0x7f081229

    const v1, 0x7f08122c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 181
    return-void
.end method

.method public final abb()V
    .locals 2

    .prologue
    .line 186
    const v0, 0x7f08122a

    const v1, 0x7f08122c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 187
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f03046b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewm:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->MS()V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 153
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewD:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->f(Lcom/tencent/mm/sdk/c/c;)Z

    .line 154
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 148
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exy:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0801c2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080545

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewC:Lcom/tencent/mm/ui/base/p;

    .line 168
    new-instance v0, Lcom/tencent/mm/protocal/b/aho;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aho;-><init>()V

    .line 169
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aho;->lhf:Lcom/tencent/mm/protocal/b/apw;

    .line 170
    new-instance v1, Lcom/tencent/mm/protocal/b/apw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/apw;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/apw;->HC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/apw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aho;->lNx:Lcom/tencent/mm/protocal/b/apw;

    .line 171
    new-instance v1, Lcom/tencent/mm/am/b$a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/am/b$a;-><init>(ILcom/tencent/mm/bb/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exA:Lcom/tencent/mm/am/b$q;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ewy:Z

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xb()Lcom/tencent/mm/am/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->exA:Lcom/tencent/mm/am/b$q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/c;->b(Lcom/tencent/mm/am/b$q;)V

    .line 175
    return-void
.end method
