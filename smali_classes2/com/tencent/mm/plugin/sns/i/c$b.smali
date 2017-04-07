.class final Lcom/tencent/mm/plugin/sns/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field QO:I

.field Zk:I

.field iGX:Ljava/lang/String;

.field iGZ:I

.field iHa:J

.field mMimeType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->iGX:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->mMimeType:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->Zk:I

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->QO:I

    .line 133
    iput v1, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->iGZ:I

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/i/c$b;->iHa:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/c$b;-><init>()V

    return-void
.end method
