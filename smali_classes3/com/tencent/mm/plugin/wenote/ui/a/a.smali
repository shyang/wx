.class public final Lcom/tencent/mm/plugin/wenote/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKu:I

.field public aZO:J

.field public biQ:J

.field public blk:Ljava/lang/String;

.field public hDd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/po;",
            ">;"
        }
    .end annotation
.end field

.field public kDN:Lcom/tencent/mm/plugin/wenote/c/f;

.field public kDO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->aZO:J

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->blk:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/a/a;->hDd:Ljava/util/List;

    .line 32
    return-void
.end method
