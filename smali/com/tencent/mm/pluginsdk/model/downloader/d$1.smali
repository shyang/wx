.class final Lcom/tencent/mm/pluginsdk/model/downloader/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/d;->dD(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAm:J

.field final synthetic jwb:Lcom/tencent/mm/storage/ac;

.field final synthetic kKd:I

.field final synthetic kKe:Lcom/tencent/mm/pluginsdk/model/downloader/d;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/d;Lcom/tencent/mm/storage/ac;ILandroid/content/Context;J)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->kKe:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->kKd:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->val$context:Landroid/content/Context;

    iput-wide p5, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->iAm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 384
    new-instance v0, Lcom/tencent/mm/modelsimple/ai;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->jwb:Lcom/tencent/mm/storage/ac;

    iget-object v1, v1, Lcom/tencent/mm/storage/ac;->field_packageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$1;->kKd:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ai;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->vP()Lcom/tencent/mm/v/n;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/n;->cwj:Lcom/tencent/mm/network/e;

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$1$1;-><init>(Lcom/tencent/mm/pluginsdk/model/downloader/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ai;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/v/e;)I

    .line 441
    return-void
.end method
