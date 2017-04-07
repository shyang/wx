.class public final Lcom/tencent/mm/storage/aw;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bh/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/storage/av;",
        ">;",
        "Lcom/tencent/mm/bh/f$a;"
    }
.end annotation


# static fields
.field public static final cgn:[Ljava/lang/String;


# instance fields
.field public cgp:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/av;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "VoiceTransText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/aw;->cgn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/av;->cfB:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "VoiceTransText"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/aw;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/aw;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/bh/f;)I
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/aw;->cgp:Lcom/tencent/mm/sdk/h/d;

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/av;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/av;->pA()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/aw;->cgp:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v3, "VoiceTransText"

    const-string/jumbo v4, "msgId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/h/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/av;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aw;->a(Lcom/tencent/mm/storage/av;)Z

    move-result v0

    return v0
.end method
