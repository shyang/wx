.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static hOU:I

.field private static hOV:I

.field private static kSn:Z


# instance fields
.field private bmG:Z

.field private clv:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private dDo:Z

.field private hPf:Z

.field private hPg:I

.field private hPh:I

.field public hPi:Lcom/tencent/mm/ui/base/MMFlipper;

.field private hPj:Lcom/tencent/mm/ui/base/MMDotView;

.field private kRJ:I

.field private kRM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private final kRU:[Z

.field kRV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field kRW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private kRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;",
            ">;"
        }
    .end annotation
.end field

.field private kRY:I

.field public kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private kSa:I

.field private kSb:I

.field kSc:I

.field private kSd:Z

.field private kSe:Z

.field private kSf:Z

.field private kSg:Z

.field kSh:Z

.field kSi:Z

.field public kSj:Z

.field private kSk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private final kSl:I

.field private kSm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field kSo:Z

.field private kSp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hOU:I

    .line 64
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hOV:I

    .line 1225
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSn:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPf:Z

    .line 181
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->dDo:Z

    .line 205
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSa:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSb:I

    .line 207
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSh:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSi:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSj:Z

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    .line 217
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bmG:Z

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    .line 734
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSl:I

    .line 846
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1278
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    .line 1331
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSp:I

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->clv:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ah;->ze()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->eA(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSn:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSn:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->me(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->me(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biO()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPg:I

    return p1
.end method

.method private bE(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 277
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    .line 280
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    .line 281
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    .line 282
    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    .line 287
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    if-nez v2, :cond_7

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 288
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    .line 291
    if-lez v0, :cond_a

    .line 292
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v1

    .line 293
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 295
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bgN()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 297
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 298
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    .line 300
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIo:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->kIo:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSi:Z

    if-nez v3, :cond_1

    .line 303
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    .line 305
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 307
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIq:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->kIq:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSh:Z

    if-nez v3, :cond_3

    .line 310
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    .line 312
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 314
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->kIr:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->kIr:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSj:Z

    if-nez v0, :cond_5

    .line 317
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    .line 319
    :cond_5
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 293
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 287
    :cond_7
    sget-object v2, Lcom/tencent/mm/pluginsdk/j$a;->kFR:Lcom/tencent/mm/pluginsdk/j$r;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/j$r;->cp(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    move v3, v1

    .line 297
    goto :goto_2

    .line 327
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    if-ne v5, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    if-ne v6, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    if-ne v7, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    if-eq v8, v0, :cond_c

    .line 332
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hr(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hs(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ht(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hu(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 338
    :cond_c
    return-void
.end method

.method private static bF(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1342
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1347
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1348
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->kIp:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1349
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1346
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private biO()I
    .locals 2

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 630
    const/4 v0, 0x1

    .line 634
    :goto_0
    return v0

    .line 632
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private biP()V
    .locals 2

    .prologue
    .line 651
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->mVJ:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->mVI:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biR()V

    .line 695
    return-void
.end method

.method private biQ()V
    .locals 15

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 738
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPh:I

    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 749
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 754
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bmG:Z

    if-nez v2, :cond_a

    .line 755
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPg:I

    div-int v0, v2, v0

    .line 757
    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPh:I

    div-int/2addr v2, v6

    .line 760
    if-le v2, v3, :cond_2

    move v2, v3

    .line 762
    :cond_2
    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPh:I

    mul-int/2addr v6, v2

    sub-int v6, v7, v6

    add-int/lit8 v7, v2, 0x1

    div-int v7, v6, v7

    .line 763
    const-string/jumbo v6, "MicroMsg.AppPanel"

    const-string/jumbo v8, "jacks spacing2 = %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    const-string/jumbo v6, "MicroMsg.AppPanel"

    const-string/jumbo v8, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v9, v3, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPh:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    if-nez v0, :cond_9

    move v6, v4

    .line 769
    :goto_2
    if-nez v2, :cond_3

    move v2, v4

    .line 772
    :cond_3
    mul-int v8, v6, v2

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_5

    .line 775
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    .line 787
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    int-to-double v10, v0

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 788
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    .line 789
    :goto_4
    if-ge v2, v9, :cond_6

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f030058

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 791
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    new-instance v11, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v11, v0, v12, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRK:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRK:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->eic:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ftr:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v10, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v3, v11, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 792
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRI:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRF:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRG:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRH:I

    iput v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRJ:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 793
    if-lez v7, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v10, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v3, v7, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v3, v7, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 794
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 780
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    goto/16 :goto_3

    .line 797
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 799
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSm:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->kRE:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    goto :goto_5

    .line 802
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 803
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    goto/16 :goto_0

    .line 802
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->vc(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->buU()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->vg(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    goto :goto_6

    :cond_9
    move v6, v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private static biS()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1356
    sget-object v1, Lcom/tencent/mm/pluginsdk/j$a;->kFU:Lcom/tencent/mm/pluginsdk/j$d;

    .line 1357
    if-eqz v1, :cond_0

    .line 1358
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$d;->XL()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/j$d;->XO()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1360
    :cond_0
    return v0
.end method

.method static synthetic biT()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSn:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPf:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biQ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRY:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRV:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSk:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->clv:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final aeM()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPf:Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->vg(I)V

    .line 836
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biP()V

    .line 837
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 838
    return-void
.end method

.method public final biL()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSK:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSO:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 345
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSh:Z

    .line 346
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSi:Z

    .line 347
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSj:Z

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biM()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hr(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hs(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ht(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hu(Z)V

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 358
    return-void
.end method

.method public final biM()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 365
    :goto_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tm()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->te()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 368
    invoke-static {}, Lcom/tencent/mm/az/c;->bkB()Z

    move-result v3

    .line 374
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 379
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/az/c;->CF(Ljava/lang/String;)Z

    move-result v0

    .line 380
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 383
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 385
    return-void

    :cond_0
    move v0, v2

    .line 361
    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->yc()I

    move-result v3

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 383
    goto :goto_2
.end method

.method public final biN()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 517
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    aput-boolean v1, v4, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_14

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 539
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_2

    .line 540
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 544
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_3

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 549
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 550
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_5

    .line 555
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 560
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSJ:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_6

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 565
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSM:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_7

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 567
    add-int/lit8 v0, v0, 0x1

    .line 570
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_8

    .line 571
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 575
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_9

    .line 576
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0xe

    aput-boolean v2, v3, v4

    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 580
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_b

    .line 581
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 582
    add-int/lit8 v0, v0, 0x1

    .line 585
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_d

    .line 586
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 587
    add-int/lit8 v0, v0, 0x1

    .line 590
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_f

    .line 591
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v4, 0xd

    aput-boolean v2, v3, v4

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 595
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSK:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_10

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    aput-boolean v2, v3, v1

    .line 597
    add-int/lit8 v0, v0, 0x1

    .line 600
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_11

    .line 601
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 605
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSN:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_12

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/16 v3, 0xf

    aput-boolean v2, v1, v3

    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 610
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSO:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_13

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRU:[Z

    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 615
    :cond_13
    rsub-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRJ:I

    .line 616
    return-void

    :cond_14
    move v0, v2

    goto/16 :goto_1
.end method

.method public final biR()V
    .locals 7

    .prologue
    const v6, 0x7f1001ba

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1303
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    if-eqz v0, :cond_0

    .line 1304
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1305
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hOV:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    .line 1321
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1324
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    .line 1329
    :cond_0
    return-void

    .line 1317
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hOU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1320
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1321
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSp:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSp:I

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hOU:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0
.end method

.method public final hq(Z)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biN()V

    .line 445
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kSE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 240
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 241
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSa:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSb:I

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f03005c

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    const v0, 0x7f1001bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    .line 246
    const v0, 0x7f1001bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 249
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bF(Ljava/util/List;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bE(Ljava/util/List;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biP()V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biL()V

    .line 271
    return-void

    .line 243
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSa:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSb:I

    goto :goto_0

    .line 254
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 821
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 822
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 824
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bmG:Z

    .line 828
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aeM()V

    .line 831
    :cond_1
    return-void

    .line 826
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bmG:Z

    goto :goto_0
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 698
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/j;->tl()Lcom/tencent/mm/h/f;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    .line 704
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bF(Ljava/util/List;)V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bE(Ljava/util/List;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hr(Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSe:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hs(Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSf:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ht(Z)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRZ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hu(Z)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->buU()I

    move-result v0

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->biQ()V

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPi:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->vg(I)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hPj:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->vd(I)V

    .line 732
    return-void

    .line 706
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSc:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kRM:Ljava/util/List;

    goto :goto_0
.end method

.method public final sL(I)V
    .locals 1

    .prologue
    .line 1288
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSp:I

    if-eq v0, p1, :cond_0

    .line 1289
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSp:I

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->kSo:Z

    .line 1292
    :cond_0
    return-void
.end method
