.class public final Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static mkG:Ljava/lang/String;

.field private static mkH:Lcom/tencent/mm/sdk/b/c;

.field private static mkI:Z

.field private static mkJ:Ljava/lang/String;

.field private static mkK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 6
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/b/b;->mkG:Ljava/lang/String;

    .line 7
    sput-object v2, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    .line 8
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->mkI:Z

    .line 9
    sput-object v2, Lcom/tencent/mm/sdk/b/b;->mkJ:Ljava/lang/String;

    .line 10
    sput-boolean v1, Lcom/tencent/mm/sdk/b/b;->mkK:Z

    return-void
.end method

.method public static HI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->mkG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static HJ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->mkJ:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/a;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/a;)V

    .line 59
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/b/c;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    .line 15
    return-void
.end method

.method public static aR(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    .line 37
    return-void
.end method

.method public static blV()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->mkK:Z

    return v0
.end method

.method public static blW()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/b/b;->mkI:Z

    .line 72
    return-void
.end method

.method public static blX()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->mkI:Z

    return v0
.end method

.method public static blY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkJ:Ljava/lang/String;

    return-object v0
.end method

.method public static h(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->h(ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public static hJ(Z)V
    .locals 0

    .prologue
    .line 62
    sput-boolean p0, Lcom/tencent/mm/sdk/b/b;->mkK:Z

    .line 63
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/sdk/b/b;->mkH:Lcom/tencent/mm/sdk/b/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/b/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method
