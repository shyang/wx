.class public final Lcom/tencent/mm/plugin/wenote/b/c;
.super Lcom/tencent/mm/plugin/wenote/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static kCb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/wenote/c/f;",
            "Lcom/tencent/mm/plugin/wenote/ui/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public biQ:J

.field public kBZ:Ljava/lang/String;

.field private kCa:Lcom/tencent/mm/plugin/wenote/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kCb:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/b/b;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->biQ:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBZ:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kBJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kBK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kBI:Lcom/tencent/mm/plugin/wenote/c/f;

    .line 51
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kBO:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kAI:Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/v/n;->a(ILcom/tencent/mm/v/e;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/c;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->biQ:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/b/c;Lcom/tencent/mm/plugin/wenote/c/f;)Lcom/tencent/mm/plugin/wenote/c/f;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kCa:Lcom/tencent/mm/plugin/wenote/c/f;

    return-object p1
.end method

.method static synthetic aoo()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/b/c;->kCb:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/b/c;)Lcom/tencent/mm/plugin/wenote/c/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kCa:Lcom/tencent/mm/plugin/wenote/c/f;

    return-object v0
.end method


# virtual methods
.method public final DQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/l;

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v2, "fav_open_from_wnnote"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    const-string/jumbo v2, "fav_note_xml"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/l;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    :cond_0
    const-string/jumbo v0, "key_detail_can_delete"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.detail.FavoriteFileDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public final DR(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 162
    const-string/jumbo v1, ""

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/i;

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080865

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 190
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v3, "kwebmap_slat"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lat:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 176
    const-string/jumbo v3, "kwebmap_lng"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->lng:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 177
    const-string/jumbo v3, "kPoiName"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->gwl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v3, "Kwebmap_locaion"

    iget-object v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->cES:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->kCG:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_1

    .line 180
    const-string/jumbo v3, "kwebmap_scale"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/i;->kCG:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 182
    :cond_1
    const-string/jumbo v0, "kisUsername"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v0, "kwebmap_from_to"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string/jumbo v0, "KFavLocSigleView"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string/jumbo v0, "kFavInfoLocalId"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/b/c;->biQ:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 187
    const-string/jumbo v0, "kFavCanDel"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string/jumbo v0, "kFavCanRemark"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final DS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v0, "fav_open_from_wnnote"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string/jumbo v0, "fav_note_xml"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    const-string/jumbo v2, "key_detail_data_id"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/c/e;->kCD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavImgGalleryUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 158
    return-void
.end method

.method public final DT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBZ:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public final bfF()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/tencent/mm/protocal/b/po;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Lcom/tencent/mm/protocal/b/po;)V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    new-instance v1, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ev;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/e/a/ev$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->kDN:Lcom/tencent/mm/plugin/wenote/c/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wenote/c/f;->field_localId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/ev$a;->aYD:J

    iget-object v0, v1, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p1, v0, Lcom/tencent/mm/e/a/ev$a;->bdn:Lcom/tencent/mm/protocal/b/po;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 116
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 4

    .prologue
    const/16 v3, 0x1aa

    .line 192
    invoke-virtual {p4}, Lcom/tencent/mm/v/k;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 193
    new-instance v0, Lcom/tencent/mm/e/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ev;-><init>()V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    iput-object p4, v1, Lcom/tencent/mm/e/a/ev$a;->aZj:Lcom/tencent/mm/v/k;

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/e/a/ev;->bdl:Lcom/tencent/mm/e/a/ev$a;

    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/e/a/ev$a;->type:I

    .line 196
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/e/a/ev;->bdm:Lcom/tencent/mm/e/a/ev$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ev$b;->path:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/16 v0, -0x1b3

    if-ne p2, v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.WNNoteFavProcess"

    const-string/jumbo v1, "wenote conflict when commit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08089c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->bc(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 205
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/v/n;->b(ILcom/tencent/mm/v/e;)V

    .line 214
    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/b/c;->kAI:Z

    if-nez v0, :cond_0

    .line 130
    const-string/jumbo v0, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/b/c;->biQ:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    :cond_0
    const-string/jumbo v0, "wenote"

    const-string/jumbo v1, ".ui.webview.WNNoteFavWebViewUI"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/az/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    return-void
.end method
