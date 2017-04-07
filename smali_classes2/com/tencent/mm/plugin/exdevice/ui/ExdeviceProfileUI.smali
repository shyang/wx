.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/f/b/e;
.implements Lcom/tencent/mm/plugin/exdevice/ui/c;


# static fields
.field private static fhJ:I


# instance fields
.field private FE:Z

.field private ckQ:I

.field private dwc:Ljava/lang/String;

.field private fbp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ffl:Lcom/tencent/mm/ui/base/p;

.field private fgV:Z

.field private fgW:Z

.field private fgX:I

.field private fhA:Ljava/lang/String;

.field private fhB:Ljava/lang/String;

.field private fhC:Ljava/lang/String;

.field private fhD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/awy;",
            ">;"
        }
    .end annotation
.end field

.field private fhE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private fhF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/qk;",
            ">;"
        }
    .end annotation
.end field

.field private fhG:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private fhH:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private fhI:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private fhK:Ljava/lang/Runnable;

.field private fhL:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private fhM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fhN:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private fha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ie;",
            ">;"
        }
    .end annotation
.end field

.field private fhp:Ljava/lang/String;

.field private fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field private fhr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fhs:Lcom/tencent/mm/protocal/b/bht;

.field private fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

.field private fhu:Landroid/widget/ImageView;

.field private fhv:Landroid/widget/ListView;

.field private fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

.field private fhx:Lcom/tencent/mm/plugin/exdevice/ui/a;

.field private fhy:Landroid/view/View;

.field private volatile fhz:Z

.field private ge:Landroid/text/TextPaint;

.field private mContext:Landroid/content/Context;

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FE:Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhG:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 265
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ge:Landroid/text/TextPaint;

    .line 266
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    .line 379
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$25;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhH:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhI:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 711
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhK:Ljava/lang/Runnable;

    .line 814
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhL:Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 899
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhN:Lcom/tencent/mm/plugin/exdevice/a/b;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhM:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fbp:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wechat_sport_contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fbq:Ljava/util/List;

    const-string/jumbo v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "titile"

    const v3, 0x7f080750

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_type"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "too_many_member_tip_string"

    const v3, 0x7f080753

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/r;->q([I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x1
        0x20000
        0x80
        0x40
        0x4000
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Lcom/tencent/mm/protocal/b/bht;)Lcom/tencent/mm/protocal/b/bht;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhs:Lcom/tencent/mm/protocal/b/bht;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhr:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v2, "doSendAppMsg failed, shareUrl is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhB:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhC:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/u/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/e/a/ma;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ma;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v2, v4, Lcom/tencent/mm/e/a/ma$a;->bgx:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/ma$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/ma$a;->bdr:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/e/a/ma$a;->bmS:I

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/ma$a;->bmV:Ljava/lang/String;

    :goto_1
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/e/a/mc;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p1, v3, Lcom/tencent/mm/e/a/mc$a;->bnd:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput-object p3, v3, Lcom/tencent/mm/e/a/mc$a;->content:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->fq(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/e/a/mc$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/mc;->bnc:Lcom/tencent/mm/e/a/mc$a;

    iput v0, v3, Lcom/tencent/mm/e/a/mc$a;->flags:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object p2, v2, Lcom/tencent/mm/e/a/ma$a;->bmT:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/e/a/ma;->bmR:Lcom/tencent/mm/e/a/ma$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ma$a;->bmU:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgW:Z

    return p1
.end method

.method private ahQ()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->ahh()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow size:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bI(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgX:I

    .line 238
    :goto_1
    return-void

    .line 230
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: follow is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgX:I

    goto :goto_1
.end method

.method private ahR()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method private ahS()V
    .locals 3

    .prologue
    .line 651
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 657
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    :cond_2
    return-void
.end method

.method private ahT()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhA:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhA:Ljava/lang/String;

    .line 733
    :cond_1
    :goto_0
    return-void

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhu:Landroid/widget/ImageView;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fha:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahR()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cC(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhF:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhz:Z

    return v0
.end method

.method private cC(Z)V
    .locals 1

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhM:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhr:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fbp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fbq:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$20;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$21;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgW:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f020532

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$22;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgV:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/plugin/exdevice/ui/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahQ()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fha:Ljava/util/List;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 6

    .prologue
    const/16 v1, 0xc8

    const/4 v2, 0x1

    .line 81
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhB:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhC:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/model/f;->qY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "wx_sport"

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v4, "wx_sport"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/16 v2, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/az/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/ui/widget/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/e;->obD:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$23;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgJ:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$24;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/e;->jgK:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/e;->bDo()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ap: start to del: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhH:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/h;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    if-nez v0, :cond_0

    aget v0, v1, v4

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    :cond_0
    aget v0, v1, v4

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_3

    if-lez v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhJ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahS()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahT()V

    return-void
.end method


# virtual methods
.method public final ahU()V
    .locals 3

    .prologue
    .line 858
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$18;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/a/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhN:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/k;-><init>(Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 859
    return-void
.end method

.method public final ahV()V
    .locals 4

    .prologue
    .line 863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhI:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 864
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 2

    .prologue
    .line 840
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "hy: url may changed. maybe reload background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 843
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 853
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 835
    const v0, 0x7f030227

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 758
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dwc:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 770
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 772
    if-nez p3, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    .line 774
    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 775
    :cond_2
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :pswitch_1
    if-ne p2, v1, :cond_0

    .line 766
    const v0, 0x7f08133a

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 772
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    .line 778
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/f;->agD()Ljava/lang/String;

    move-result-object v8

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/f;->qY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0801b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;

    invoke-direct {v6, p0, v7, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 797
    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 799
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_5

    .line 805
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 807
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/f/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhL:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/a/g;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_0

    .line 763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x3c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahQ()V

    const-string/jumbo v3, "username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    const-string/jumbo v3, "usernickname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgV:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_username"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dwc:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->rh(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgW:Z

    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v3, "is follow %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agX()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhq:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_affected_semi"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhr:Ljava/util/ArrayList;

    .line 214
    const v0, 0x7f0801c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080bdc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ffl:Lcom/tencent/mm/ui/base/p;

    const v0, 0x7f10073a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    const v0, 0x7f100737

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhu:Landroid/widget/ImageView;

    const v0, 0x7f100739

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    const v0, 0x7f1005f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhr:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->v(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahT()V

    const v3, 0x7f100738

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iG(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iF(Z)V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXQ:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->iE(Z)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYa:Z

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXR:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXS:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mXG:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYl:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->u(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v3, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c00ef

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0c00ee

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v9, v4

    sub-int/2addr v4, v7

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v7

    if-lez v7, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0c00df

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumHeight(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setMinimumWidth(I)V

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->setTag(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v4, v4, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dwc:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgV:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/exdevice/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    iput-object p0, v3, Lcom/tencent/mm/plugin/exdevice/ui/a;->fgU:Lcom/tencent/mm/plugin/exdevice/ui/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhx:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhv:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fht:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileAffectedUserView;->mUsername:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhy:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->mYa:Z

    invoke-static {p0}, Lcom/tencent/mm/be/a;->dq(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhw:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileListHeader;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhu:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahS()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahc()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/f/a/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->dwc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhG:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/f/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    :cond_3
    :goto_2
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v3, "ap: ellipsizeWidth: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgV:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0807b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->H(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI$19;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 221
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUsername:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    :cond_4
    move v0, v2

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto/16 :goto_1

    .line 217
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    if-gtz v0, :cond_3

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    goto :goto_2

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    if-gtz v1, :cond_6

    iput v10, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    :cond_6
    throw v0

    :cond_7
    const v3, 0x7f0807bc

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ckQ:I

    invoke-static {v0}, Lcom/tencent/mm/model/i;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fhp:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ge:Landroid/text/TextPaint;

    int-to-float v7, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v8, " width: %d, ap: username %s, ellipseize username %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    aput-object v0, v9, v1

    const/4 v0, 0x2

    aput-object v6, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v6, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->FE:Z

    .line 503
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->ahc()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 505
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 252
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 257
    const-string/jumbo v0, "MicroMsg.ExdeviceProfileUI"

    const-string/jumbo v1, "ExdeviceProfileUI: onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahQ()V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->ahR()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->fgV:Z

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->agV()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->mUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->rh(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;->cC(Z)V

    .line 263
    :cond_0
    return-void
.end method
