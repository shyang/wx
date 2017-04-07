.class public Lcom/tencent/mm/plugin/b/a/b/a/d;
.super Lcom/tencent/mm/plugin/b/a/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/b/a/b/a/d$a;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;

.field public static dZL:Ljava/lang/String;

.field public static ean:Ljava/lang/String;

.field public static eao:Ljava/lang/String;


# instance fields
.field private final eap:I

.field private final eaq:I

.field private final ear:I

.field private final eas:I

.field private final eat:I

.field eau:Ljava/lang/String;

.field eav:Lcom/tencent/mm/plugin/b/a/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/b/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->TAG:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->dZB:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->dZL:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->dZC:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->ean:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/b/a/b/h;->dZD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eao:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/b/a/b/a/a;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eap:I

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eaq:I

    .line 33
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->ear:I

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eas:I

    .line 35
    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eat:I

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->dZJ:Ljava/lang/String;

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->dZK:I

    .line 48
    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->dZc:J

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eav:Lcom/tencent/mm/plugin/b/a/b/a/d$a;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d;->eau:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final Vl()[B
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method
