.class public final Lcom/tencent/mm/plugin/favorite/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i;


# static fields
.field public static dkP:Lcom/tencent/mm/pluginsdk/h;

.field public static dkQ:Lcom/tencent/mm/pluginsdk/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/tencent/mm/protocal/b/pu;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/mm/protocal/b/pu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 53
    if-eqz p2, :cond_0

    if-nez p6, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string/jumbo v1, "KFavLocSigleView"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "kFavInfoLocalId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 60
    const-string/jumbo v1, "kwebmap_slat"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/pu;->lat:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "kwebmap_lng"

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/pu;->lng:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "kPoiName"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/pu;->bkb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "Kwebmap_locaion"

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/pu;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget v1, p2, Lcom/tencent/mm/protocal/b/pu;->bgK:I

    if-ltz v1, :cond_2

    .line 65
    const-string/jumbo v1, "kwebmap_scale"

    iget v2, p2, Lcom/tencent/mm/protocal/b/pu;->bgK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    :cond_2
    const-string/jumbo v1, "kisUsername"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string/jumbo v1, "kwebmap_from_to"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "kRemark"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "kTags"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "kFavCanDel"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "kFavCanRemark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p6}, Lcom/tencent/mm/pluginsdk/h;->o(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "share image to timeline fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fav_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/h;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/model/k;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/k;->yJ()Lcom/tencent/mm/model/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/model/k;->o(Ljava/lang/String;Z)Lcom/tencent/mm/model/k$a;

    move-result-object v3

    .line 102
    const-string/jumbo v4, "prePublishId"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 103
    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/h;->a(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "save image fail, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "share image to friend fail, imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 117
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/h;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/model/z$a;->cpS:Lcom/tencent/mm/model/z$b;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/z$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static j(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/h;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/g;)V
    .locals 0

    .prologue
    .line 205
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->dkQ:Lcom/tencent/mm/pluginsdk/g;

    .line 206
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/h;)V
    .locals 0

    .prologue
    .line 42
    sput-object p1, Lcom/tencent/mm/plugin/favorite/c;->dkP:Lcom/tencent/mm/pluginsdk/h;

    .line 43
    return-void
.end method
