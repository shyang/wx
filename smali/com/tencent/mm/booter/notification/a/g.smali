.class public final Lcom/tencent/mm/booter/notification/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bYA:Lcom/tencent/mm/booter/notification/a/h;

.field public bYB:Lcom/tencent/mm/booter/notification/a/f;

.field public bYC:Lcom/tencent/mm/booter/notification/a/a;

.field public bYD:I

.field public bYE:I

.field public bYF:I

.field public bYG:I

.field public bYH:Z

.field private bYI:I

.field private bYJ:I

.field public bYK:Z

.field public bYL:Z

.field public bYx:Lcom/tencent/mm/booter/notification/a/b;

.field public bYy:Lcom/tencent/mm/booter/notification/a/c;

.field public bYz:Lcom/tencent/mm/booter/notification/a/d;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYI:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYJ:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/booter/notification/a/g;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Lcom/tencent/mm/booter/notification/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYx:Lcom/tencent/mm/booter/notification/a/b;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYy:Lcom/tencent/mm/booter/notification/a/c;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYz:Lcom/tencent/mm/booter/notification/a/d;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYA:Lcom/tencent/mm/booter/notification/a/h;

    new-instance v0, Lcom/tencent/mm/booter/notification/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYC:Lcom/tencent/mm/booter/notification/a/a;

    invoke-static {}, Lcom/tencent/mm/booter/notification/a/f$a;->rh()Lcom/tencent/mm/booter/notification/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/a/g;->bYB:Lcom/tencent/mm/booter/notification/a/f;

    .line 55
    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 350
    if-nez p0, :cond_1

    .line 351
    const/4 v0, 0x0

    .line 361
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    const-string/jumbo v0, ""

    .line 354
    array-length v4, p0

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-wide v6, p0, v1

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
