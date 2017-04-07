.class public final Lcom/tencent/mm/plugin/emoji/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/c$b;,
        Lcom/tencent/mm/plugin/emoji/model/c$a;
    }
.end annotation


# instance fields
.field private eHK:Lcom/tencent/mm/ag/a/c/c;

.field public eHN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eHO:Z

.field eHP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private eHQ:Lcom/tencent/mm/e/a/oa;

.field public eHR:Lcom/tencent/mm/plugin/emoji/model/c$a;

.field eHS:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHO:Z

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHK:Lcom/tencent/mm/ag/a/c/c;

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 63
    return-void
.end method

.method static acQ()V
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/al;->KO()V

    .line 633
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/aa;Lcom/tencent/mm/v/d$a;Z)V
    .locals 10

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji msginfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhF:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/aa;->blN:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 228
    invoke-static {p2}, Lcom/tencent/mm/model/at;->c(Lcom/tencent/mm/v/d$a;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/aa;->bLx:I

    .line 229
    iget-object v0, p2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bk;->lhG:I

    iput v0, p1, Lcom/tencent/mm/storage/aa;->cMm:I

    .line 230
    iget-object v0, p2, Lcom/tencent/mm/v/d$a;->cvC:Lcom/tencent/mm/protocal/b/bk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/bk;->hbr:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/aa;->dcu:J

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->Lr(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    .line 246
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    .line 249
    const/4 v0, 0x1

    .line 252
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    .line 258
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 259
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 265
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    .line 267
    const/4 v0, 0x1

    .line 271
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 272
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 273
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    .line 274
    const/4 v0, 0x1

    .line 278
    :cond_7
    iget v2, p1, Lcom/tencent/mm/storage/aa;->width:I

    if-lez v2, :cond_8

    .line 279
    iget v2, p1, Lcom/tencent/mm/storage/aa;->width:I

    iget v3, v1, Lcom/tencent/mm/storage/a/c;->field_width:I

    if-eq v2, v3, :cond_8

    .line 280
    iget v0, p1, Lcom/tencent/mm/storage/aa;->width:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_width:I

    .line 281
    const/4 v0, 0x1

    .line 285
    :cond_8
    iget v2, p1, Lcom/tencent/mm/storage/aa;->height:I

    if-lez v2, :cond_9

    .line 286
    iget v2, p1, Lcom/tencent/mm/storage/aa;->height:I

    iget v3, v1, Lcom/tencent/mm/storage/a/c;->field_height:I

    if-eq v2, v3, :cond_9

    .line 287
    iget v0, p1, Lcom/tencent/mm/storage/aa;->height:I

    iput v0, v1, Lcom/tencent/mm/storage/a/c;->field_height:I

    .line 288
    const/4 v0, 0x1

    .line 292
    :cond_9
    if-eqz v0, :cond_a

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->o(Lcom/tencent/mm/storage/a/c;)Z

    .line 294
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "update designer info. designer:%s thumbUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v8, v1

    .line 302
    :goto_0
    const-wide/16 v0, 0x0

    .line 303
    iget-boolean v2, p1, Lcom/tencent/mm/storage/aa;->mxa:Z

    if-eqz v2, :cond_b

    .line 304
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    iget-wide v0, p1, Lcom/tencent/mm/storage/aa;->blN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->bcO:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/aa;->blN:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/al;->K(Ljava/lang/String;J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/aa;->blN:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    const/16 v1, 0x2f

    invoke-static {p2, v1}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/v/d$a;I)Z

    iget-wide v0, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 308
    :cond_b
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bqL()Z

    move-result v2

    if-nez v2, :cond_c

    .line 309
    if-eqz p3, :cond_1c

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji md5:%s is downloading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_c
    :goto_2
    return-void

    .line 299
    :cond_d
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "jacks prepare Emoji check groupId&md5 handle remote server old emoji version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a/c;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_svrid:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/c;->myw:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    iget v1, p1, Lcom/tencent/mm/storage/aa;->mwS:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    iget v1, p1, Lcom/tencent/mm/storage/aa;->mwT:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_size:I

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aZc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_cdnUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_temp:I

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->mwY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->bdx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/a/c;->field_thumbUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/a/c;->myM:I

    iput v1, v0, Lcom/tencent/mm/storage/a/c;->field_state:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adb()Lcom/tencent/mm/plugin/emoji/d/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/m;->eHk:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/a/f;->m(Lcom/tencent/mm/storage/a/c;)Lcom/tencent/mm/storage/a/c;

    move-object v8, v0

    goto/16 :goto_0

    .line 304
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->bcO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->JK(Ljava/lang/String;)Lcom/tencent/mm/storage/m;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/tencent/mm/i/a;->cfC:J

    long-to-int v0, v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Lcom/tencent/mm/storage/m;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->bcO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/m;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xc()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->M(Lcom/tencent/mm/storage/m;)Z

    :cond_10
    new-instance v9, Lcom/tencent/mm/storage/ak;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ak;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->bcO:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->dcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->dg(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mm/storage/aa;->blN:J

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ak;->A(J)V

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->dcp:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bgM()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->bqO()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/aa;->mwW:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/y;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/aa;->dcu:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/model/at;->h(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->df(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->bLy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->bLy:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->cM(Ljava/lang/String;)V

    :cond_11
    if-nez p2, :cond_18

    iget v6, p1, Lcom/tencent/mm/storage/aa;->bLx:I

    if-eqz v6, :cond_12

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/ak;->dp(I)V

    iget-wide v0, v9, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    iget v0, v9, Lcom/tencent/mm/e/b/bu;->field_isSend:I

    if-nez v0, :cond_12

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/mm/storage/aa;->dcu:J

    const/4 v3, 0x1

    iget-wide v4, v9, Lcom/tencent/mm/e/b/bu;->field_msgSeq:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/at;->a(Ljava/lang/String;JZJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ak;->B(J)V

    :cond_12
    iget v0, p1, Lcom/tencent/mm/storage/aa;->cMm:I

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/tencent/mm/storage/aa;->cMm:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/ak;->D(J)V

    :cond_13
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "summerbadcr insertEmojiMsg addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/storage/aa;->cMm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "this msg had been revoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ak;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHN:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/e/b/bu;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v9}, Lcom/tencent/mm/model/at;->e(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->dcp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->oH()Lcom/tencent/mm/model/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/aa;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aa;->a(Lcom/tencent/mm/storage/ak;)V

    :cond_15
    move-wide v0, v2

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-static {v9, p2}, Lcom/tencent/mm/model/at;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/v/d$a;)V

    goto :goto_5

    .line 310
    :cond_19
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mm/storage/a/c;->dz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->lrU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acU()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->mwZ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_encrypt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHK:Lcom/tencent/mm/ag/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/c;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_2

    :cond_1a
    iget-object v3, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->acU()Lcom/tencent/mm/ag/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->mwX:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ag/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHK:Lcom/tencent/mm/ag/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ag/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ag/a/a/c;Lcom/tencent/mm/ag/a/c/c;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/e/e;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji encrypt url and cdn url is null. md5:%s try to batch emoji download for get url."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/b;->aR(J)V

    goto/16 :goto_2

    .line 313
    :cond_1c
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "cdnurl and cncrypt url is null. autodownload %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHS:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/aa;->aYX:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/c;->acQ()V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/a/c;Lcom/tencent/mm/storage/ak;)V
    .locals 15

    .prologue
    .line 94
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz p2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 103
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v6, "isNeedShowRewardTip:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    .line 108
    :goto_2
    if-nez p3, :cond_18

    .line 109
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 110
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v6, Lcom/tencent/mm/storage/a/c;->myG:I

    if-eq v3, v6, :cond_2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/a/c;->field_type:I

    sget v6, Lcom/tencent/mm/storage/a/c;->myH:I

    if-ne v3, v6, :cond_16

    .line 111
    :cond_2
    const v3, 0x100031

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 115
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->cG(Ljava/lang/String;)V

    .line 116
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->dg(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->bgM()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->bqO()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/storage/y;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/a/c;->Ea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->cH(Ljava/lang/String;)V

    .line 119
    iget-object v3, v2, Lcom/tencent/mm/e/b/bu;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/at;->fO(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ak;->B(J)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/al;->I(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    move-wide v10, v4

    move-wide v4, v2

    .line 129
    :goto_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/c$b;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/model/c$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;JLjava/lang/String;Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHO:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 132
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHO:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/q;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/emoji/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 136
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_md5:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/model/c;->qy(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_5
    iget-boolean v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGN:Z

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/h;->ya()Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip reward tip is disable. mRewardTipEnable:%b isOpenForWallet:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/model/h;->ya()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGR:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/a/o;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/a/o;->field_showTipsTime:J

    sub-long/2addr v6, v12

    iget-wide v12, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGO:J

    cmp-long v3, v6, v12

    if-gez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip in cool down time."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/emoji/d/k;->acL()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/a/o;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a/o;-><init>()V

    iput-object v9, v2, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/a/o;->field_setFlagTime:J

    sub-long/2addr v6, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v6, v12

    if-lez v3, :cond_b

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGP:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGP:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/n;

    sget v7, Lcom/tencent/mm/plugin/emoji/e/n;->eJt:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :cond_9
    :goto_7
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget-object v3, v3, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGP:I

    if-lt v3, v6, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJu:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJu:I

    if-ne v3, v6, :cond_e

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJv:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJv:I

    if-eq v3, v6, :cond_e

    const-string/jumbo v3, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "isNeedShowTip:%b productid:%s  continue count:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v9, v9, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/k;->a(Lcom/tencent/mm/storage/a/o;Z)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget-object v8, v8, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->egS:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_9

    iget v3, v2, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->egS:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/e/n;

    sget v7, Lcom/tencent/mm/plugin/emoji/e/n;->eJt:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/e/n;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "no need to get reward today. continu count:%d total count:%d"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v10, 0x1

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    goto :goto_8

    :cond_d
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    goto :goto_9

    :cond_e
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  continue count:%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v9, v9, Lcom/tencent/mm/storage/a/o;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const/4 v3, 0x3

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_a
    iget-object v10, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v10, v10, Lcom/tencent/mm/storage/a/o;->field_flag:I

    move v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move v3, v14

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/k;->a(Lcom/tencent/mm/storage/a/o;Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/d/k;->egS:I

    if-lt v3, v6, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/a/o;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJu:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJu:I

    if-ne v3, v6, :cond_13

    iget v3, v2, Lcom/tencent/mm/storage/a/o;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJv:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/e/n;->eJv:I

    if-eq v3, v6, :cond_13

    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d"

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    aput-object v9, v8, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/d/k;->a(Lcom/tencent/mm/storage/a/o;Z)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3299

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_d
    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    goto :goto_c

    :cond_12
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/o;->field_prodcutID:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const/4 v3, 0x3

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    if-nez v9, :cond_19

    const/4 v9, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object v14, v6

    move v6, v3

    move v3, v9

    move-object v9, v7

    move-object v7, v14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/d/k;->eGQ:Lcom/tencent/mm/storage/a/o;

    iget v3, v3, Lcom/tencent/mm/storage/a/o;->field_totalCount:I

    goto :goto_e

    .line 105
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/g;->adc()Lcom/tencent/mm/plugin/emoji/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/d/k;->acL()V

    goto/16 :goto_2

    .line 113
    :cond_16
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    goto/16 :goto_3

    .line 117
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 122
    :cond_18
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bu;->field_msgId:J

    .line 123
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bu;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/y;->Kl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v4

    .line 124
    iget-wide v6, v4, Lcom/tencent/mm/storage/y;->time:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 127
    iget-wide v4, v4, Lcom/tencent/mm/storage/y;->time:J

    move-wide v10, v4

    move-wide v4, v2

    goto/16 :goto_5

    :cond_19
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_a
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 389
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "errType %d,errCode %d,errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/e/q;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHO:Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/c$b;

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x5

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/c$b;->aZO:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/al;->dZ(J)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ak;->df(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->xe()Lcom/tencent/mm/storage/al;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/c$b;->aZO:J

    invoke-virtual {v1, v4, v5, v2}, Lcom/tencent/mm/storage/al;->a(JLcom/tencent/mm/storage/ak;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHP:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/c$b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/q;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/c$b;->bcE:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/c$b;->bcb:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/c$b;->eHU:Lcom/tencent/mm/storage/a/c;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/c$b;->aZO:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/e/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/a/c;J)V

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHQ:Lcom/tencent/mm/e/a/oa;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/e/a/oa;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHQ:Lcom/tencent/mm/e/a/oa;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHQ:Lcom/tencent/mm/e/a/oa;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oa;->boC:Lcom/tencent/mm/e/a/oa$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/c$b;->eHU:Lcom/tencent/mm/storage/a/c;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/oa$a;->aZc:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHQ:Lcom/tencent/mm/e/a/oa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_5
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/emoji/model/c;->eHO:Z

    move-object v6, v0

    goto :goto_1
.end method

.method public final qy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
