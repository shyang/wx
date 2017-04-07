.class public final Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager$GetTaskSource;
    }
.end annotation


# static fields
.field private static dDK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/task/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    .line 34
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/task/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->Qo()V

    .line 38
    return-void
.end method

.method public static Ql()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public static Qm()V
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v2, :cond_0

    .line 84
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->vU()V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method static Qn()V
    .locals 7

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    .line 168
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 169
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 172
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_brand_task_list_state"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static Qo()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->bmx()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    .line 203
    :cond_0
    return-void

    .line 181
    :cond_1
    const-string/jumbo v1, "app_brand_task_list_state"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, v2

    .line 189
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 190
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    .line 196
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    .line 198
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v4, :cond_4

    const-string/jumbo v4, ""

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v4

    .line 200
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    .line 201
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->a(Lcom/tencent/mm/plugin/appbrand/task/a;)V

    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v3, "MicroMsg.AppBrandTaskManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 198
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3
.end method

.method public static U(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDz:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dsP:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->Qj()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->vU()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v3, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    :goto_1
    if-eqz v0, :cond_3

    .line 44
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->a(Lcom/tencent/mm/plugin/appbrand/task/a;)V

    :cond_0
    move-object v1, v0

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    .line 48
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/task/a;->dDI:I

    .line 50
    if-nez p0, :cond_4

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    :goto_3
    new-instance v3, Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/task/a;->dDG:Ljava/lang/Class;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    const-string/jumbo v1, "key_appbrand_init_config"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "key_appbrand_stat_object"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v3, 0x1030001

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 61
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->Qn()V

    .line 63
    return-void

    .line 43
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1

    .line 59
    nop

    :array_0
    .array-data 4
        0x10100b8
        0x10100b9
    .end array-data
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/task/a;)V
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public static gT(I)V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    .line 91
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dP:I

    if-ne v2, p0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    if-eqz v2, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDJ:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->dDB:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->vU()V

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method static nr(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->dDF:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/a;-><init>(I)V

    goto :goto_0
.end method

.method static ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;
    .locals 3

    .prologue
    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/a;

    .line 123
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static nt(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/task/a;->drU:Ljava/lang/String;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->dDK:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method static synthetic nu(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->ns(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/a;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/task/a;->dDI:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/task/a;->dDI:I

    move v0, v1

    goto :goto_0
.end method
