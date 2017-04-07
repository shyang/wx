.class final Lcom/tencent/mm/plugin/appbrand/a/a$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ov;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dss:Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/a/a;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/a/a$2;->dss:Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ov;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/a/a$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 247
    check-cast p1, Lcom/tencent/mm/e/a/ov;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v11

    :cond_1
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/a/a;->drZ:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-object v9, v0, Lcom/tencent/mm/e/a/ov$a;->aWs:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/e/a/ov;->bpr:Lcom/tencent/mm/e/a/ov$a;

    iget-boolean v10, v0, Lcom/tencent/mm/e/a/ov$a;->bps:Z

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaAppInfo"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "AppOpt"

    aput-object v3, v2, v11

    const-string/jumbo v3, "%s=?"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v6, "brandId"

    aput-object v6, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    aput-object v9, v4, v11

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v10, :cond_3

    and-int/lit8 v0, v1, -0x2

    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "AppOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/config/d;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v2, "AppBrandWxaAppInfo"

    const-string/jumbo v3, "%s=?"

    new-array v4, v12, [Ljava/lang/Object;

    const-string/jumbo v5, "brandId"

    aput-object v5, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/String;

    aput-object v9, v4, v11

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/bh/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Lcom/tencent/mm/e/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/iv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->biU:Lcom/tencent/mm/e/a/iv$a;

    iput-object v9, v1, Lcom/tencent/mm/e/a/iv$a;->aWs:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/a/iv;->biU:Lcom/tencent/mm/e/a/iv$a;

    iput-boolean v10, v1, Lcom/tencent/mm/e/a/iv$a;->biV:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_3
    or-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method
