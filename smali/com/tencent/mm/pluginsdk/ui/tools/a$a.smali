.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kZq:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum kZr:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum kZs:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field public static final enum kZt:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

.field private static final synthetic kZu:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 430
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "NOT_INSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZq:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 432
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_BUT_NEED_UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZr:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 434
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_BUT_NOT_SUPPORT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZs:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 435
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    const-string/jumbo v1, "INSTALL_AND_SUPPORT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZt:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    .line 429
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZq:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZr:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZs:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZt:Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZu:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 1

    .prologue
    .line 429
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->kZu:[Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/a$a;

    return-object v0
.end method
