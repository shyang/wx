.class public final Lcom/tencent/mm/plugin/appbrand/launching/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/appcache/l$a;
.implements Lcom/tencent/mm/plugin/appbrand/appcache/l$b;
.implements Lcom/tencent/mm/plugin/appbrand/launching/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/a$a;
    }
.end annotation


# instance fields
.field private final dzP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dzQ:Z

.field public final dzR:Z

.field private dzS:I

.field public dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;


# direct methods
.method public constructor <init>(ZLcom/tencent/mm/plugin/appbrand/launching/a$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzS:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzQ:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method private Pe()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/c;)V

    .line 56
    :cond_0
    return-void
.end method

.method private Pf()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/a$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/c;)V

    .line 62
    :cond_0
    return-void
.end method

.method private Pg()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzP:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzQ:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "@LibraryAppId"

    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, -0x1

    invoke-static {v2, v1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/appcache/g$b;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x3e7

    goto :goto_2
.end method


# virtual methods
.method public final Oo()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pg()V

    .line 120
    return-void
.end method

.method public final Op()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pg()V

    .line 125
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e7

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtB:I

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pf()V

    .line 133
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/g$a;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrand.LibraryPreparingWorkerObject"

    const-string/jumbo v1, "onPkgError, error code = %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->dtd:Lcom/tencent/mm/plugin/appbrand/appcache/g$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pe()V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzQ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzS:I

    if-gt v0, v7, :cond_8

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "createTime"

    aput-object v3, v2, v8

    const-string/jumbo v3, "downloadURL"

    aput-object v3, v2, v7

    const-string/jumbo v3, "%s=? and %s=? order by %s desc"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v8

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v7

    const-string/jumbo v6, "createTime"

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v6, "@LibraryAppId"

    aput-object v6, v4, v8

    const-string/jumbo v6, "999"

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    if-nez v5, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pe()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/a;->dsa:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->dtp:Lcom/tencent/mm/bh/g;

    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "version"

    aput-object v3, v2, v8

    const-string/jumbo v3, "downloadURL"

    aput-object v3, v2, v7

    const-string/jumbo v3, "%s=? and %s=? order by %s desc"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "appId"

    aput-object v6, v4, v8

    const-string/jumbo v6, "debugType"

    aput-object v6, v4, v7

    const-string/jumbo v6, "version"

    aput-object v6, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v6, "@LibraryAppId"

    aput-object v6, v4, v8

    const-string/jumbo v6, "0"

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bh/g;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_2
    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pe()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/h;-><init>()V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_downloadURL:Ljava/lang/String;

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/appcache/h;->field_version:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/l$b;)Z

    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pe()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.LibraryPreparingWorkerObject"

    const-string/jumbo v1, "onPkgUpdatingCallback, return = %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->dtu:Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/l$b$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pg()V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/d;->NU()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 107
    const-string/jumbo v0, "MicroMsg.AppBrand.LibraryPreparingWorkerObject"

    const-string/jumbo v1, "onPkgUpdatingCallback, fallback and use local pkg, version = %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->dtC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pf()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pe()V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzT:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a;->dzR:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->a(Lcom/tencent/mm/plugin/appbrand/appcache/l$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/a;->Pg()V

    .line 96
    :cond_1
    return-void
.end method
