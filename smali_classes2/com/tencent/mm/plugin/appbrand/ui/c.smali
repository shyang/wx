.class public final Lcom/tencent/mm/plugin/appbrand/ui/c;
.super Landroid/support/v4/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/recents/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/c$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/c$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/c$c;,
        Lcom/tencent/mm/plugin/appbrand/ui/c$a;
    }
.end annotation


# static fields
.field private static dES:I

.field private static final dFb:I

.field private static final dFc:I


# instance fields
.field private Pz:Landroid/view/View;

.field cQL:I

.field private dET:Landroid/support/v7/widget/RecyclerView;

.field private dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

.field private dEV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dEW:Z

.field private dEX:Z

.field private dEY:Z

.field private dEZ:Landroid/support/v7/widget/RecyclerView$g;

.field private dFa:Landroid/support/v7/widget/RecyclerView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dES:I

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFb:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFc:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->cQL:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEW:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEX:Z

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEY:Z

    .line 59
    return-void
.end method

.method static synthetic QA()Ljava/util/ArrayList;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    const-string/jumbo v2, "select %s.%s, %s.%s, %s.%s, %s.%s, %s.%s, %s.%s from %s inner join %s on %s.%s=%s.%s "

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "AppBrandRecentsTask"

    aput-object v4, v3, v9

    const-string/jumbo v4, "appId"

    aput-object v4, v3, v10

    const-string/jumbo v4, "AppBrandRecentsTask"

    aput-object v4, v3, v11

    const-string/jumbo v4, "appScreenshotPath"

    aput-object v4, v3, v12

    const/4 v4, 0x4

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "appName"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, "appIcon"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string/jumbo v5, "brandId"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string/jumbo v5, "debugType"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string/jumbo v5, "AppBrandWxaAppInfo"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string/jumbo v5, "appId"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " order by %s.%s desc limit %d offset 0"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "AppBrandRecentsTask"

    aput-object v5, v4, v9

    const-string/jumbo v5, "accessTime"

    aput-object v5, v4, v10

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/recents/a;->dtp:Lcom/tencent/mm/bh/g;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bh/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto/16 :goto_0
.end method

.method static synthetic QB()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dES:I

    return v0
.end method

.method static synthetic QC()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFb:I

    return v0
.end method

.method static synthetic QD()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFc:I

    return v0
.end method

.method private Qy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 188
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/c;->dES:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 189
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$h;->Zg:Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$b;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method private Qz()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 214
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 215
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$h;->Zg:Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/c$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dFa:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEZ:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/c;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/16 v9, 0x34de

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 50
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->oU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEY:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->YV:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string/jumbo v0, ":#:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->cQL:I

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v4, "stev report(%s), scene : %d, appidlist %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v7

    invoke-virtual {v3, v9, v4}, Lcom/tencent/mm/plugin/report/service/g;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/c;)Lcom/tencent/mm/plugin/appbrand/ui/c$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    return-object v0
.end method

.method private bA(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/tencent/mm/be/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 114
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bB(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 119
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_0

    .line 120
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private bB(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    if-nez v0, :cond_0

    .line 127
    const v0, 0x7f100188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 388
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;Lcom/tencent/mm/plugin/appbrand/recents/AppBrandRecentTaskInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->n(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onAttach(Landroid/app/Activity;)V

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-nez p0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dCV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bA(Landroid/view/View;)V

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->Qz()V

    goto :goto_0

    .line 329
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->Qy()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 287
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/g;->ok:I

    iget v0, p0, Landroid/support/v4/app/g;->ok:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/app/g;->ok:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/g;->ol:I

    :cond_1
    const v0, 0x7f0d009d

    iput v0, p0, Landroid/support/v4/app/g;->ol:I

    .line 290
    iput-boolean v2, p0, Landroid/support/v4/app/g;->om:Z

    iget-object v0, p0, Landroid/support/v4/app/g;->or:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->or:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 291
    :cond_2
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 369
    const-string/jumbo v0, "MicroMsg.AppBrandRecentsDialogFragment"

    const-string/jumbo v1, "onCreateDialog, bundle = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/g;->ol:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    .line 372
    const-string/jumbo v1, "MicroMsg.AppBrandRecentsDialogFragment"

    const-string/jumbo v2, "onCreateDialog, get null window from dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 376
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 377
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 379
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->cQL:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->oC:Landroid/os/Bundle;

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->cQL:I

    .line 342
    :cond_0
    const v0, 0x7f03004b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 343
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bA(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/c;->bB(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Yf:Z

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aH(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->Qz()V

    .line 344
    :goto_0
    return-object v1

    .line 343
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/c;->Qy()V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroyView()V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEY:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->Pz:Landroid/view/View;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 361
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dET:Landroid/support/v7/widget/RecyclerView;

    .line 363
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEU:Lcom/tencent/mm/plugin/appbrand/ui/c$a;

    .line 364
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Landroid/support/v4/app/g;->onDetach()V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsb:Lcom/tencent/mm/plugin/appbrand/recents/a;

    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/recents/a;->dCV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEW:Z

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEW:Z

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/c;)V

    const-string/jumbo v1, "AppBrandRecentsDialog-FetchData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEX:Z

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/c;->dEX:Z

    .line 312
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 313
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->or:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->or:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->or:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d009e

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0
.end method
