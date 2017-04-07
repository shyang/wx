.class public final Lcom/tencent/mm/pluginsdk/model/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/s;
.implements Lcom/tencent/mm/v/e;


# static fields
.field private static kJB:Lcom/tencent/mm/pluginsdk/model/app/an;


# instance fields
.field public cPL:Ljava/lang/String;

.field public kJC:Z

.field public kJD:Z

.field private kJE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kJF:J

.field private final kJG:I

.field public kJH:I

.field public kJI:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    .line 183
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJG:I

    .line 184
    iput v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 37
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/afx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 386
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    .line 387
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    .line 389
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/e/b/n;->bwc:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/n;->bvg:Z

    .line 391
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/e/b/n;->bwd:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/n;->bvg:Z

    .line 392
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/e/b/n;->bwe:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/n;->bvg:Z

    .line 393
    iget v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    .line 394
    iget v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    .line 395
    iget v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    iput v0, p0, Lcom/tencent/mm/e/b/n;->bwf:I

    iput-boolean v1, p0, Lcom/tencent/mm/e/b/n;->bvg:Z

    .line 396
    iget v0, p1, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    .line 397
    return-void
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/model/app/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 357
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 383
    :cond_0
    return-void

    .line 360
    :cond_1
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "removeExpiredServiceApp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.AppInfoLogic"

    const-string/jumbo v4, "getAllServices, getISubCorePluginBase() == null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_2
    :goto_0
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "oldList %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 366
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 377
    :goto_2
    if-nez v0, :cond_3

    .line 378
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v0

    .line 379
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "delete old service : %s, %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$r;->bgb()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_6
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget-object v5, v4, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public static bhi()Lcom/tencent/mm/pluginsdk/model/app/an;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJB:Lcom/tencent/mm/pluginsdk/model/app/an;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJB:Lcom/tencent/mm/pluginsdk/model/app/an;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJB:Lcom/tencent/mm/pluginsdk/model/app/an;

    return-object v0
.end method

.method public static bq(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "get service app, offset = %d, lang = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ae;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/pluginsdk/model/app/ae;-><init>(ILjava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/v/k;I)Z

    .line 247
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/v;)V
    .locals 9

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJC:Z

    .line 114
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "Suggestion onSceneEnd errType=%s errCode=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-nez p4, :cond_2

    .line 116
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 121
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/v;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 123
    :pswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/af;

    .line 124
    const-string/jumbo v1, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v2, "get suggestion appList, AppCount = %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/app/af;->eZf:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v0, v0, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/yy;

    iget v0, v0, Lcom/tencent/mm/protocal/b/yy;->lFT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/af;->kIS:Ljava/util/LinkedList;

    .line 127
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 128
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "empty suggestAppList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    if-nez v0, :cond_6

    .line 132
    :cond_5
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 138
    const-string/jumbo v5, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v6, "suggestion appName=%s, packageName=%s, signature [%s], introUrl [%s], has iconUrl [%s]"

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, v0, Lcom/tencent/mm/e/b/n;->bvS:Ljava/lang/String;

    aput-object v8, v7, v1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/tencent/mm/e/b/n;->bvR:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 141
    :cond_8
    sget-object v0, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/j$r;->aa(Ljava/util/LinkedList;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->dc(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 147
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v4

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 149
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 150
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 154
    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 155
    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    const/4 v0, 0x1

    .line 163
    :goto_4
    if-nez v0, :cond_9

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 165
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    .line 169
    :goto_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    goto :goto_3

    .line 167
    :cond_b
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    goto :goto_5

    .line 173
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v0

    const v1, 0x56013

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/j;->setLong(IJ)V

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJF:J

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_4

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final de(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eqz p1, :cond_0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    if-eqz v0, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    .line 239
    :cond_3
    const-string/jumbo v0, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v1, "getServiceAppListImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/an;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/v/k;)V
    .locals 14

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->uT()Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd account not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 353
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJD:Z

    .line 259
    if-nez p4, :cond_1

    .line 260
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "scene == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 265
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 266
    :cond_2
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 271
    :cond_3
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "getServiceAppList onSceneEnd : errType = %d, errCode = %d, errMsg = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ae;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->cgq:Lcom/tencent/mm/v/b;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ae;->cgq:Lcom/tencent/mm/v/b;

    iget-object v2, v2, Lcom/tencent/mm/v/b;->cvs:Lcom/tencent/mm/v/b$c;

    iget-object v2, v2, Lcom/tencent/mm/v/b$c;->cvA:Lcom/tencent/mm/bb/a;

    check-cast v2, Lcom/tencent/mm/protocal/b/afw;

    move-object v5, v2

    .line 274
    :goto_1
    if-nez v5, :cond_5

    .line 275
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 273
    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 280
    :cond_5
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/afw;->lKZ:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lcom/tencent/mm/protocal/b/afw;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_7

    .line 281
    :cond_6
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "Service_appinfo empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/an;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 283
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/j;->setLong(IJ)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJI:J

    goto/16 :goto_0

    .line 291
    :cond_7
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "offset = %d, count = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Lcom/tencent/mm/protocal/b/afw;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/j$r;->bga()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v6

    .line 294
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 295
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/afw;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/afx;

    .line 296
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "service info: %s, %s, %s, %s, %s, %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 298
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIr:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 301
    iget v3, v2, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    xor-int/lit16 v3, v3, 0xfd

    xor-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    .line 302
    const-string/jumbo v3, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v4, "aa change: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aw(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 306
    if-eqz v3, :cond_18

    .line 307
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLf:I

    if-eq v4, v9, :cond_d

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_c

    .line 308
    iget-object v4, v3, Lcom/tencent/mm/e/b/n;->bwd:Ljava/lang/String;

    .line 309
    iget-object v9, v3, Lcom/tencent/mm/e/b/n;->bwc:Ljava/lang/String;

    .line 310
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/an;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/afx;)V

    .line 311
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v3, v10}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Lcom/tencent/mm/pluginsdk/model/app/f;[Ljava/lang/String;)Z

    move-result v10

    .line 313
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 314
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "update serviceApp.app_icon_url_list"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhb()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v11, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mm/pluginsdk/model/app/e;->bn(Ljava/lang/String;I)V

    .line 317
    :cond_a
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 318
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "update serviceApp.app_icon_url_panel"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhb()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v4

    iget-object v9, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mm/pluginsdk/model/app/e;->bn(Ljava/lang/String;I)V

    .line 321
    :cond_b
    const-string/jumbo v4, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v9, "update app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_c
    :goto_4
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 332
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 307
    :cond_d
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    iget v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLe:I

    if-eq v4, v9, :cond_e

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    iget v4, v3, Lcom/tencent/mm/e/b/n;->bwf:I

    iget v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLh:I

    if-eq v4, v9, :cond_f

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    iget v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceShowFlag:I

    iget v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLi:I

    if-eq v4, v9, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lqZ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_en:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLa:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_tw:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLb:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName_hk:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLm:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/e/b/n;->bwd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLd:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object v4, v3, Lcom/tencent/mm/e/b/n;->bwc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLc:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v4, v3, Lcom/tencent/mm/e/b/n;->bwe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/afx;->lLg:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->lN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 325
    :cond_18
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 326
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 327
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/an;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Lcom/tencent/mm/protocal/b/afx;)V

    .line 328
    invoke-virtual {v6, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->m(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    .line 329
    const-string/jumbo v9, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v10, "insert app: AppID = %s, ret = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/tencent/mm/protocal/b/afx;->blL:Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 335
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 336
    const-string/jumbo v2, "MicroMsg.SuggestionAppListLogic"

    const-string/jumbo v3, "needGetOpenIdList %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/am;->bhh()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/model/app/m;->bD(Ljava/util/List;)V

    .line 340
    :cond_1a
    iget-object v2, v5, Lcom/tencent/mm/protocal/b/afw;->lKZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1b

    .line 341
    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    add-int/lit8 v2, v2, 0x14

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->cPL:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/an;->bq(Ljava/lang/String;I)V

    .line 351
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->vy()Lcom/tencent/mm/storage/j;

    move-result-object v2

    const v3, 0x56014

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/j;->setLong(IJ)V

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJI:J

    goto/16 :goto_0

    .line 345
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-static {v6, v2}, Lcom/tencent/mm/pluginsdk/model/app/an;->a(Lcom/tencent/mm/pluginsdk/model/app/i;Ljava/util/List;)V

    .line 346
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJH:I

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an;->kJE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_5
.end method
