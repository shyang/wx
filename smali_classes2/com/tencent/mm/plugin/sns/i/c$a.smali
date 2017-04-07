.class final Lcom/tencent/mm/plugin/sns/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field QO:I

.field Zk:I

.field iGX:Ljava/lang/String;

.field iGY:I

.field iGZ:I

.field iHa:J

.field iHb:J

.field iHc:J

.field mMimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iGX:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iGY:I

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->mMimeType:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->Zk:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->QO:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iGZ:I

    .line 155
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iHa:J

    .line 156
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iHb:J

    .line 157
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/i/c$a;->iHc:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/c$a;-><init>()V

    return-void
.end method
