.class public final enum Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mmdb/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arithmetic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

.field public static final enum AES256CBC:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

.field public static final enum DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

.field public static final enum OTHER:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

.field public static final enum UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

.field public static final enum XXTEA:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    .line 80
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "AES256CBC"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    .line 81
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "XXTEA"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->XXTEA:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    .line 82
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->OTHER:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    .line 83
    new-instance v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->DEFAULT:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->AES256CBC:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->XXTEA:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->OTHER:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->UNKNOWN:Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->$VALUES:[Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->value:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->$VALUES:[Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    invoke-virtual {v0}, [Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mmdb/database/SQLiteDatabase$Arithmetic;->value:I

    return v0
.end method
