.class public final enum Lcom/tencent/mm/plugin/sns/a/a/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/a/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

.field public static final enum iqN:Lcom/tencent/mm/plugin/sns/a/a/j$d;

.field public static final enum iqO:Lcom/tencent/mm/plugin/sns/a/a/j$d;

.field public static final enum iqP:Lcom/tencent/mm/plugin/sns/a/a/j$d;

.field public static final enum iqQ:Lcom/tencent/mm/plugin/sns/a/a/j$d;

.field private static final synthetic iqR:[Lcom/tencent/mm/plugin/sns/a/a/j$d;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/a/a/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/a/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqN:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqO:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/a/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqP:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/a/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqQ:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    .line 159
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/a/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqM:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqN:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqO:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqP:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqQ:Lcom/tencent/mm/plugin/sns/a/a/j$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqR:[Lcom/tencent/mm/plugin/sns/a/a/j$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->value:I

    .line 167
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->value:I

    .line 168
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/a/j$d;
    .locals 1

    .prologue
    .line 159
    const-class v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/a/j$d;
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a/j$d;->iqR:[Lcom/tencent/mm/plugin/sns/a/a/j$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/a/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/a/j$d;

    return-object v0
.end method
