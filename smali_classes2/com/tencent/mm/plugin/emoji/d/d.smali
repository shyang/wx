.class public Lcom/tencent/mm/plugin/emoji/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eFZ:Lcom/tencent/mm/plugin/emoji/d/d;


# instance fields
.field public eGa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eGb:Z

.field public eGc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGa:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGb:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/d/d;Landroid/content/Context;Lcom/tencent/mm/storage/a/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGa:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->acy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGc:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGb:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0806e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/d/d$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/emoji/d/d$3;-><init>(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/d/d$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/d/d$4;-><init>(Lcom/tencent/mm/plugin/emoji/d/d;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGb:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "has alert recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/d/d;->acy()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/emoji/d/d;->b(Lcom/tencent/mm/storage/a/c;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/emoji/d/d;->b(Lcom/tencent/mm/storage/a/c;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in wifi netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/d/d;Lcom/tencent/mm/storage/a/c;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/d/d;->b(Lcom/tencent/mm/storage/a/c;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/a/c;Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xe7

    const-wide/16 v6, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 111
    if-eqz p0, :cond_0

    .line 113
    iput v8, p0, Lcom/tencent/mm/storage/a/c;->field_reserved4:I

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/a/f;->p(Lcom/tencent/mm/storage/a/c;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acV()Lcom/tencent/mm/plugin/emoji/model/c;

    move-result-object v4

    if-nez p0, :cond_1

    const-string/jumbo v1, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v5, "parserEmojiInfo failed. emojiinfo is null."

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    if-eqz p1, :cond_4

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    :cond_0
    :goto_2
    return-void

    .line 116
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/aa;

    invoke-direct {v1}, Lcom/tencent/mm/storage/aa;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iput v5, v1, Lcom/tencent/mm/storage/aa;->mwS:I

    iget v5, p0, Lcom/tencent/mm/storage/a/c;->field_size:I

    iput v5, v1, Lcom/tencent/mm/storage/aa;->mwT:I

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/storage/a/c;->field_width:I

    iput v5, v1, Lcom/tencent/mm/storage/aa;->width:I

    iget v5, p0, Lcom/tencent/mm/storage/a/c;->field_height:I

    iput v5, v1, Lcom/tencent/mm/storage/aa;->height:I

    iget-object v5, p0, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v8, v1, Lcom/tencent/mm/storage/aa;->mxa:Z

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v0, v5}, Lcom/tencent/mm/plugin/emoji/model/c;->a(Lcom/tencent/mm/storage/aa;Lcom/tencent/mm/v/d$a;Z)V

    if-nez p0, :cond_3

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/emoji/model/c;->qy(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    goto :goto_3

    .line 120
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2
.end method

.method public static acx()Lcom/tencent/mm/plugin/emoji/d/d;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/d;->eFZ:Lcom/tencent/mm/plugin/emoji/d/d;

    if-nez v0, :cond_0

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/d;

    monitor-enter v1

    .line 45
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/d;->eFZ:Lcom/tencent/mm/plugin/emoji/d/d;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/d;->eFZ:Lcom/tencent/mm/plugin/emoji/d/d;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static acy()Z
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/a/c;Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGa:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGa:Ljava/util/ArrayList;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/d;->eGa:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/g;

    iget-object v1, p1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/e/g;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 179
    if-eqz p2, :cond_1

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
