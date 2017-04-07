.class public Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;,
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;
    }
.end annotation


# static fields
.field private static hpX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hnA:I

.field private hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

.field private hoX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hpY:Landroid/widget/ScrollView;

.field protected hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private hpw:J

.field private hqA:Ljava/lang/String;

.field private hqB:Ljava/lang/String;

.field private hqC:Ljava/lang/String;

.field private hqD:Ljava/lang/String;

.field private hqE:Ljava/lang/String;

.field private hqF:Ljava/lang/String;

.field private hqG:Ljava/lang/String;

.field private hqH:Ljava/lang/String;

.field private hqI:Z

.field private hqJ:Z

.field private hqK:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hqL:Lcom/tencent/mm/sdk/platformtools/ah;

.field hqM:Lcom/tencent/mm/plugin/qqmail/b/j$a;

.field private hqN:Landroid/view/View$OnClickListener;

.field private hqO:Landroid/view/View$OnClickListener;

.field private hqP:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private hqQ:Landroid/view/View$OnClickListener;

.field private hqR:Landroid/view/View$OnClickListener;

.field private hqS:Lcom/tencent/mm/plugin/qqmail/b/q$a;

.field private hqa:Landroid/widget/ImageView;

.field private hqb:Landroid/widget/LinearLayout;

.field private hqc:Landroid/widget/LinearLayout;

.field private hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private hqe:Landroid/widget/ImageView;

.field private hqf:Landroid/widget/LinearLayout;

.field private hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private hqh:Landroid/widget/ImageView;

.field private hqi:Landroid/widget/EditText;

.field private hqj:Landroid/widget/LinearLayout;

.field private hqk:Landroid/widget/TextView;

.field private hql:Landroid/widget/ImageView;

.field private hqm:Landroid/widget/LinearLayout;

.field private hqn:Landroid/widget/TextView;

.field private hqo:Landroid/widget/EditText;

.field private hqp:Lcom/tencent/smtt/sdk/WebView;

.field private hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

.field private hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field public hqs:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field private hqt:Lcom/tencent/mm/ui/base/p;

.field private hqu:Ljava/lang/String;

.field private hqv:Lcom/tencent/mm/ui/base/o;

.field public hqw:Z

.field public hqx:Z

.field public hqy:Z

.field private hqz:Ljava/lang/String;

.field private mode:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqs:Lcom/tencent/mm/plugin/qqmail/ui/c;

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqw:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqx:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqy:Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(function() { \nvar imgList = document.getElementsByTagName(\'img\');var result = \'\'; \nfor (var i = 0; i < imgList.length; i++) {var img = imgList[i];var info = img.id + \'@@\' + img.src;result += info + \'&&\'}return result;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "})()"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqz:Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "document.getElementById(\'history\').innerHTML"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqA:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "<div id=\"htmlContent\" contenteditable=\"true\" >"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqB:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "</div>"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqC:Ljava/lang/String;

    .line 131
    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqD:Ljava/lang/String;

    .line 132
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoX:Ljava/util/Map;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCu()Lcom/tencent/mm/plugin/qqmail/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    .line 136
    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "weixin://get_img_info/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqF:Ljava/lang/String;

    .line 140
    const-string/jumbo v0, "weixin://get_mail_content/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqG:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "weixin://img_onclick/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqH:Ljava/lang/String;

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqI:Z

    .line 143
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqJ:Z

    .line 145
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqK:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqL:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqM:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 929
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqN:Landroid/view/View$OnClickListener;

    .line 947
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqO:Landroid/view/View$OnClickListener;

    .line 1011
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqP:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqQ:Landroid/view/View$OnClickListener;

    .line 1132
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqR:Landroid/view/View$OnClickListener;

    .line 1316
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqS:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqc:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqf:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->VI()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpw:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqt:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "from"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "to"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bcc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subject"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "content"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "attachlist"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sendtype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "oldmailid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/q$c;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->hoH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/qqmail/b/q$c;->hoG:Z

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v1

    const-string/jumbo v3, "/cgi-bin/composesendwithattach"

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqS:Lcom/tencent/mm/plugin/qqmail/b/q$a;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/mm/plugin/qqmail/b/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/q$c;Lcom/tencent/mm/plugin/qqmail/b/q$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqJ:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    return v0
.end method

.method private VI()V
    .locals 4

    .prologue
    .line 984
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->cer:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 985
    if-nez v0, :cond_0

    .line 986
    const v0, 0x7f081165

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 988
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpw:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqv:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqt:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1370
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpX:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1375
    :cond_0
    return-void

    .line 1374
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpX:Ljava/util/List;

    if-eqz v5, :cond_0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    move v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->gty:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->gty:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->f(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    move v4, v3

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->gty:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->gty:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v4, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCX()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCX()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCX()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private aCF()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 263
    return-void
.end method

.method private aCG()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearFocus()V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 842
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 872
    :cond_0
    return-void
.end method

.method private aCH()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1059
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1064
    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 1065
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    goto :goto_0

    .line 1070
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1073
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1366
    sput-object p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpX:Ljava/util/List;

    .line 1367
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/d;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnA:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnC:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnD:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnE:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCP()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnF:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnH:I

    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "save draft mail as normal mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/q;->how:Lcom/tencent/mm/plugin/qqmail/b/c;

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/c;->hnz:Lcom/tencent/mm/plugin/qqmail/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/e;->aCg()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/c;->hnz:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/e;->hnJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnB:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->hnA:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/c;->ay(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/d;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->o(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.DraftBoxMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqv:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpY:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private getSubject()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x28

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 1269
    :goto_0
    return-object v0

    .line 1255
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH()Ljava/lang/String;

    move-result-object v1

    .line 1256
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 1257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1263
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 1264
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1269
    :cond_4
    const v0, 0x7f080ebe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqL:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqR:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqJ:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoX:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/v;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->bkW:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hnG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoj:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hok:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hol:[Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "src=\"file://"

    const-string/jumbo v3, "src=\"cid:"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "height=\"100\""

    const-string/jumbo v3, "style=\"max-width: 200px; max-width:300px;\""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoX:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoX:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoX:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "send mail content: \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "msgImgInfoMap.size: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoX:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "uploadedAttachidMap.size: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrR:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrR:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoY:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrS:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoZ:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/v;->hoZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hoQ:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpb:Lcom/tencent/mm/plugin/qqmail/b/u;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/u;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpb:Lcom/tencent/mm/plugin/qqmail/b/u;

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/w;->hpb:Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/u;->a(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqJ:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0808f2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqI:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqI:Z

    return v0
.end method

.method private wu(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0801c2

    .line 1443
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->hrP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ed1

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1454
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1455
    const/high16 v2, 0x1400000

    if-le v1, v2, :cond_2

    .line 1456
    const v0, 0x7f080ed2

    invoke-static {p0, v0, v8, v9}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1459
    :cond_2
    const v2, 0x7f080ed4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->az(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4, v9}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqe:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqb:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final MS()V
    .locals 10

    .prologue
    .line 278
    const v0, 0x7f100ebd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpY:Landroid/widget/ScrollView;

    .line 279
    const v0, 0x7f100ec1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 280
    const v0, 0x7f100ec2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqa:Landroid/widget/ImageView;

    .line 281
    const v0, 0x7f100ec3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqb:Landroid/widget/LinearLayout;

    .line 282
    const v0, 0x7f100ec4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqc:Landroid/widget/LinearLayout;

    .line 283
    const v0, 0x7f100ec5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 284
    const v0, 0x7f100ec6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqe:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f100ec7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqf:Landroid/widget/LinearLayout;

    .line 286
    const v0, 0x7f100ec8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 287
    const v0, 0x7f100ec9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqh:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f100ecb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    .line 289
    const v0, 0x7f100ecd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqj:Landroid/widget/LinearLayout;

    .line 290
    const v0, 0x7f100ed1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqn:Landroid/widget/TextView;

    .line 291
    const v0, 0x7f100ed2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    .line 292
    const v0, 0x7f100ed3

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->i(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    .line 293
    const v0, 0x7f100ece

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqk:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f100ecf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hql:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f100ed0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqm:Landroid/widget/LinearLayout;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCW()V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCW()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCW()V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_attach"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_attach_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->how:Lcom/tencent/mm/plugin/qqmail/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/c;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/b/d;

    move-result-object v9

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hql:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 308
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "read mail from extra"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqD:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 328
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 330
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/ui/b;->Td()I

    move-result v4

    add-int/2addr v2, v4

    const/high16 v4, 0x3200000

    if-le v2, v4, :cond_c

    const v0, 0x7f080ed3

    const v1, 0x7f0801c2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 373
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ccList"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bccList"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "subject"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 383
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    const-string/jumbo v0, "Re:"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqb:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqc:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqf:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpY:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqa:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsA:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqe:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsA:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqh:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsA:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsC:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqa:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$21;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqh:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const v0, 0x7f100ecc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 524
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqx:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 525
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$23;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 559
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqj:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    const v0, 0x7f080ec2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->up(I)V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_qqmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/j;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 593
    if-nez v0, :cond_17

    .line 594
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "want to show qqmail address, but unbind qq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqP:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 603
    const/4 v0, 0x0

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 626
    :cond_9
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->ij(Z)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF()V

    .line 630
    return-void

    .line 318
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 321
    const-string/jumbo v0, "<div>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 322
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "set content in html format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 325
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 330
    :cond_c
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "in upload file mode = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bX(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 333
    :cond_d
    if-eqz v9, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 335
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "read mail from draftMail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->hnC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aV(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->hnD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aV(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->hnE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aV(Ljava/util/List;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->hnG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    .line 343
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 344
    const-string/jumbo v1, "<div>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 345
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "set content in html format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->hnF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aU(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCS()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_2

    .line 348
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 357
    :cond_f
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "no extra or draf mail content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCG()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqD:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqE:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 370
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    goto/16 :goto_2

    .line 366
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqp:Lcom/tencent/smtt/sdk/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 384
    :cond_12
    const-string/jumbo v0, "Fwd:"

    goto/16 :goto_3

    .line 387
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 388
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 389
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 395
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqi:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 596
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->LJ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 612
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 613
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "set onShareModeSendListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x0

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_6
.end method

.method protected final aCI()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1292
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCZ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1293
    const v2, 0x7f080ec4

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1313
    :goto_0
    return v0

    .line 1297
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCZ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1298
    const v2, 0x7f080ebb

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1302
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->aCZ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1303
    const v2, 0x7f080eb9

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1307
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->hsx:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1308
    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 1309
    const v2, 0x7f080eca

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1313
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 185
    const v0, 0x7f0304ec

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1379
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1433
    :cond_0
    :goto_0
    return-void

    .line 1383
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1385
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aEf()V

    goto :goto_0

    .line 1390
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqd:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aEf()V

    goto :goto_0

    .line 1395
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqg:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aEf()V

    goto :goto_0

    .line 1401
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->wu(Ljava/lang/String;)V

    .line 1407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF()V

    goto :goto_0

    .line 1412
    :pswitch_4
    if-eqz p3, :cond_0

    .line 1413
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->xk()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1417
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1418
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->wu(Ljava/lang/String;)V

    .line 1422
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF()V

    goto :goto_0

    .line 1427
    :pswitch_5
    if-eqz p3, :cond_0

    .line 1428
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->wu(Ljava/lang/String;)V

    .line 1432
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aCF()V

    goto :goto_0

    .line 1383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqD:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqI:Z

    .line 194
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqJ:Z

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composeType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hnA:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mailid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqu:Ljava/lang/String;

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_mode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 203
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "onCreate, mode = %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->MS()V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aCt()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->hov:Lcom/tencent/mm/plugin/qqmail/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqM:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->aCi()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqL:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 213
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpX:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hpX:Ljava/util/List;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->aCQ()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqr:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqq:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqM:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqs:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqL:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 246
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 876
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqP:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 878
    const/4 v0, 0x1

    .line 881
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->auk()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqK:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->Ph()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqv:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqv:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 229
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 992
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    packed-switch p1, :pswitch_data_0

    .line 1005
    :goto_0
    return-void

    .line 995
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 996
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->VI()V

    goto :goto_0

    .line 998
    :cond_0
    const v0, 0x7f080e89

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080e93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080b93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 993
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->hqK:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dR(J)V

    .line 219
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method
