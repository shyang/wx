.class final Lcom/tencent/mm/plugin/favorite/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field bkW:Ljava/lang/String;

.field bll:Lcom/tencent/mm/protocal/b/px;

.field cHj:J

.field ekv:J

.field final synthetic fph:Lcom/tencent/mm/plugin/favorite/a/b;

.field fpn:Lcom/tencent/mm/protocal/b/qf;

.field type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->fph:Lcom/tencent/mm/plugin/favorite/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/b;B)V
    .locals 0

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b$c;-><init>(Lcom/tencent/mm/plugin/favorite/a/b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 672
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->cHj:J

    .line 673
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->type:I

    .line 674
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->ekv:J

    .line 675
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bkW:Ljava/lang/String;

    .line 676
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 678
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFavoriteLogic"

    const-string/jumbo v1, "FavIndexItem protoData is null or data length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v0, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bll:Lcom/tencent/mm/protocal/b/px;

    .line 684
    :goto_0
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 685
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_3

    .line 686
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->fpn:Lcom/tencent/mm/protocal/b/qf;

    .line 690
    :goto_1
    return-void

    .line 682
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/b/px;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/px;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/px;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/px;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->bll:Lcom/tencent/mm/protocal/b/px;

    goto :goto_0

    .line 688
    :cond_3
    new-instance v1, Lcom/tencent/mm/protocal/b/qf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/qf;->ax([B)Lcom/tencent/mm/bb/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/qf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b$c;->fpn:Lcom/tencent/mm/protocal/b/qf;

    goto :goto_1
.end method
