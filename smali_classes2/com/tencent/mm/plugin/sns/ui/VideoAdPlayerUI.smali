.class public Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/b$a;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private bVS:Lcom/tencent/mm/model/d;

.field private bdw:Ljava/lang/String;

.field private bdx:Ljava/lang/String;

.field private bna:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private cLk:Ljava/lang/String;

.field private com:Ljava/lang/String;

.field private con:Ljava/lang/String;

.field private hLJ:Z

.field private ipg:Ljava/lang/String;

.field private ire:Z

.field private jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

.field private jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

.field private jiT:Lcom/tencent/mm/modelsns/a;

.field private jiU:Ljava/lang/String;

.field private jiV:I

.field private jiW:Ljava/lang/String;

.field public jiX:Ljava/lang/String;

.field public jiY:Ljava/lang/String;

.field private jiZ:I

.field private jja:I

.field private jjb:Ljava/lang/String;

.field private jjc:Ljava/lang/String;

.field private jjd:Ljava/lang/String;

.field private jje:J

.field private jjf:I

.field private jjg:I

.field private jjh:Z

.field private jji:Lcom/tencent/mm/protocal/b/agy;

.field private jjj:Ljava/lang/String;

.field private jjk:I

.field private jjl:[Ljava/lang/String;

.field private jjm:[Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiT:Lcom/tencent/mm/modelsns/a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/h;

    const-string/jumbo v1, "VideoAdPlayerUI"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiU:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    .line 99
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjh:Z

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjl:[Ljava/lang/String;

    .line 122
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjm:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/h;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/model/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Lcom/tencent/mm/protocal/b/agy;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjh:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjm:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjl:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoTotalTime"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWroding"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoWebUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoAduxInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KSnsStreamVideoPublishId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_snsad_statextstr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bna:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqB:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->value:I

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqC:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->value:I

    if-ne v2, v3, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    const-string/jumbo v0, "reportSessionId"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v3, 0x1002

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqX:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,4,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/g;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/g;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqD:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->value:I

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqE:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->value:I

    if-ne v2, v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->iqF:Lcom/tencent/mm/plugin/sns/a/a/j$b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/j$b;->value:I

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V
    .locals 19

    .prologue
    .line 64
    new-instance v2, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bn;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bna:Ljava/lang/String;

    new-instance v15, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    new-instance v16, Lcom/tencent/mm/protocal/b/py;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/protocal/b/py;-><init>()V

    new-instance v17, Lcom/tencent/mm/protocal/b/po;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/protocal/b/po;-><init>()V

    const/16 v18, 0x5

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/mm/protocal/b/po;->to(I)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/tencent/mm/protocal/b/po;->GI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/b/po;->Gz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/po;->tn(I)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/b/po;->Gt(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/po;->Gu(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/tencent/mm/protocal/b/po;->GR(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/po;

    new-instance v5, Lcom/tencent/mm/protocal/b/pr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/pr;-><init>()V

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/pr;->col:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/protocal/b/pr;->lyF:I

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/pr;->coj:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/b/pr;->con:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/protocal/b/pr;->com:Ljava/lang/String;

    iput-object v9, v5, Lcom/tencent/mm/protocal/b/pr;->coo:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mm/protocal/b/pr;->cop:Ljava/lang/String;

    iput-object v13, v5, Lcom/tencent/mm/protocal/b/pr;->coq:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/po;->a(Lcom/tencent/mm/protocal/b/pr;)Lcom/tencent/mm/protocal/b/po;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/tencent/mm/protocal/b/py;->Hk(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/py;->Hl(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/py;

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/py;->tv(I)Lcom/tencent/mm/protocal/b/py;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Ms()J

    move-result-wide v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/protocal/b/py;->dM(J)Lcom/tencent/mm/protocal/b/py;

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mm/protocal/b/px;->a(Lcom/tencent/mm/protocal/b/py;)Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v15, Lcom/tencent/mm/protocal/b/px;->lyT:Ljava/util/LinkedList;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bn$a;->title:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/po;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/e/a/bn$a;->desc:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    iput-object v15, v3, Lcom/tencent/mm/e/a/bn$a;->aYI:Lcom/tencent/mm/protocal/b/px;

    iget-object v3, v2, Lcom/tencent/mm/e/a/bn;->aYG:Lcom/tencent/mm/e/a/bn$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/e/a/bn$a;->type:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/e/a/bn;->aYH:Lcom/tencent/mm/e/a/bn$b;

    iget v2, v2, Lcom/tencent/mm/e/a/bn$b;->ret:I

    if-nez v2, :cond_0

    const/16 v2, 0x18

    const v3, 0x7f08084b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080814

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqH:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/16 v4, 0xb

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqX:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v2, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,5,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/g;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/mm/modelstat/g;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_3
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    return v0
.end method

.method private pX(I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 680
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-nez v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/a/a/h;->oN(I)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    if-ne p1, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->ira:I

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqZ:I

    .line 689
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duration  orient "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->ira:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    return-wide v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bna:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final MY()I
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x4

    return v0
.end method

.method public final aLQ()V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 653
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dUr:Z

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aKj()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->i(D)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eY(Z)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipX:I

    .line 664
    :cond_0
    return-void
.end method

.method public final cj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 620
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPlaying "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eY(Z)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->cLk:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aKj()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->i(D)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->start()Z

    .line 628
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgressstart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aKj()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->i(D)V

    .line 632
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightProgresssetVideoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 615
    const v0, 0x7f030660

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 389
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "onActivityResult %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_a

    .line 391
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_d

    .line 392
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 394
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 397
    const-string/jumbo v2, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v3, "send sight to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-instance v2, Lcom/tencent/mm/q/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/q/a$a;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->title:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/q/a$a;->type:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    :goto_2
    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->coj:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v3, v3, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    iput v3, v2, Lcom/tencent/mm/q/a$a;->cok:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->col:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->con:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->com:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->coo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->cop:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->coq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bna:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->bna:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v7

    const-string/jumbo v4, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v6, "read buf size %d"

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v7, :cond_6

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/q/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqX:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v2, v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,3,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/g;

    const/16 v4, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v3, v4, v2, v6}, Lcom/tencent/mm/modelstat/g;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 399
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j$a;->bfY()Lcom/tencent/mm/pluginsdk/j$l;

    move-result-object v2

    invoke-interface {v2, v15, v5}, Lcom/tencent/mm/pluginsdk/j$l;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v2, :cond_3

    .line 403
    new-instance v6, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x6

    const-string/jumbo v10, ""

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 407
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    if-eqz v2, :cond_0

    .line 408
    invoke-static {v5}, Lcom/tencent/mm/model/i;->dK(Ljava/lang/String;)Z

    move-result v14

    .line 409
    if-eqz v14, :cond_7

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqJ:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    if-eqz v14, :cond_8

    invoke-static {v5}, Lcom/tencent/mm/model/f;->eo(Ljava/lang/String;)I

    move-result v14

    :goto_5
    move/from16 v5, v17

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    goto/16 :goto_0

    .line 398
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/q/a$a;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/agy;->lMB:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    array-length v3, v7

    goto/16 :goto_3

    .line 409
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqI:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    .line 413
    :cond_9
    const v2, 0x7f080ad0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 423
    :cond_a
    :goto_6
    const/16 v2, 0x1002

    move/from16 v0, p1

    if-ne v2, v0, :cond_c

    .line 424
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    if-eqz v2, :cond_b

    .line 425
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/a/j$c;->iqK:Lcom/tencent/mm/plugin/sns/a/a/j$c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    .line 427
    :cond_b
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v2, v0, :cond_e

    .line 428
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v2, :cond_c

    .line 429
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/16 v4, 0xf

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 439
    :cond_c
    :goto_7
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 440
    return-void

    .line 417
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v2, :cond_a

    .line 418
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_6

    .line 433
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v2, :cond_c

    .line 434
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/16 v4, 0x10

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto :goto_7
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 673
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const-string/jumbo v1, "MicroMsg.VideoPlayView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigurationChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iit:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iit:I

    iget v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iit:I

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fnG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pX(I)V

    .line 677
    return-void

    .line 674
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v3, 0x7f081381

    const/16 v1, 0x400

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->bto()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f081382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f081380

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjl:[Ljava/lang/String;

    .line 132
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f081382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjm:[Ljava/lang/String;

    .line 135
    new-instance v0, Lcom/tencent/mm/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bVS:Lcom/tencent/mm/model/d;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->l(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiT:Lcom/tencent/mm/modelsns/a;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFullVideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KStremVideoUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiU:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThumUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IsAd"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMediaVideoTime"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KBlockFav"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjh:Z

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StreamWording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "StremWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_StremVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SourceType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_Scene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FromUserName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnSId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_FavID"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_ChatroomMembercount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSta_SnsStatExtStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bna:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KViewId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ReportArgs"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "NeedReportData"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 177
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    .line 182
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMr:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->fNa:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iput v7, v0, Lcom/tencent/mm/protocal/b/agy;->lMq:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipZ:J

    .line 192
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init streamvideo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " attachurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->lMy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoattachTotalTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v2, v2, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideowording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoweburl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->con:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumburl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideoaduxinfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " streamvideopublishid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/b/agy;)Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "attach"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/al;->cm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->xS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bdw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 213
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/agy;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/agy;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/agy;->ax([B)Lcom/tencent/mm/bb/a;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    .line 216
    new-instance v1, Lcom/tencent/mm/plugin/sns/data/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/data/e;-><init>(Lcom/tencent/mm/protocal/b/agy;)V

    .line 217
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->iro:I

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/agy;->gkG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/data/e;->irn:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v2

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 226
    :cond_4
    const v0, 0x7f101244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mFu:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->mFO:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c016d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->eZ(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$5;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->a(Lcom/tencent/mm/plugin/sight/decode/ui/b;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->d(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->fve:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->eW(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ou(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iie:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    iget v1, v1, Lcom/tencent/mm/protocal/b/agy;->jiV:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->aJZ()I

    move-result v2

    if-eq v2, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iig:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->ov(I)V

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iput v7, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->ipX:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->cLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setVideoPath(Ljava/lang/String;)V

    .line 287
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iik:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iil:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->com:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iij:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iii:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iii:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->aKi()V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareBtnHidden"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iil:Landroid/view/View;

    if-eqz v1, :cond_7

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iim:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->iil:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :cond_7
    return-void

    .line 221
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "error for download thumb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->eTU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->dUr:Z

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jji:Lcom/tencent/mm/protocal/b/agy;

    const/4 v2, 0x6

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/storage/ab;->mxj:Lcom/tencent/mm/storage/ab;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/protocal/b/agy;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/ab;)Z

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 563
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 565
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$a;->iqx:Lcom/tencent/mm/plugin/sns/a/a/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiY:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiX:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jja:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjc:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjd:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jje:J

    iget v10, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjf:I

    iget v11, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjg:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/sns/a/a/j;->a(Lcom/tencent/mm/plugin/sns/a/a/j$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 568
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ire:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/a/h;->aLJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ipg:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/a/a/h;->ipY:I

    const/4 v6, 0x2

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/a/d;-><init>(Ljava/lang/String;IILcom/tencent/mm/protocal/b/ar;Lcom/tencent/mm/protocal/b/au;ILjava/lang/String;)V

    invoke-virtual {v8, v0, v12}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 569
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjk:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->iqX:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->hLJ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jcF:Lcom/tencent/mm/plugin/sns/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/a/h;->iqb:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/a/a/a/a;->irb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->aC(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1,2,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jjj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/g;

    const/16 v2, 0x33ac

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mr()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/modelstat/g;-><init>(ILjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 570
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 586
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 588
    const-string/jumbo v1, "MicroMsg.VideoPlayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onpause  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->pX(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->oy(I)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    if-eqz v0, :cond_1

    .line 594
    const-string/jumbo v0, "MicroMsg.VideoPlayerUI"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/VideoAdPlayerUI;->jiS:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->onDetach()V

    .line 597
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->iwo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->b(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 599
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->iwo:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aNn()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 611
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method
