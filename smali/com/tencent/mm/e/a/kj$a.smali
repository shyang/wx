.class public final Lcom/tencent/mm/e/a/kj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aZO:J

.field public bdc:Lcom/tencent/mm/protocal/b/po;

.field public bdr:Ljava/lang/String;

.field public bds:Ljava/lang/String;

.field public bdw:Ljava/lang/String;

.field public bkP:Lcom/tencent/mm/e/a/bn;

.field public blk:Ljava/lang/String;

.field public bll:Lcom/tencent/mm/protocal/b/px;

.field public blm:I

.field public bln:Lcom/tencent/mm/storage/ak;

.field public blo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ak;",
            ">;"
        }
    .end annotation
.end field

.field public blp:Ljava/lang/String;

.field public blq:Ljava/lang/String;

.field public blr:Lcom/tencent/mm/protocal/a/a/b;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v2, p0, Lcom/tencent/mm/e/a/kj$a;->type:I

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/kj$a;->aZO:J

    .line 30
    iput v2, p0, Lcom/tencent/mm/e/a/kj$a;->blm:I

    return-void
.end method
