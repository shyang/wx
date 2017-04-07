.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mkA:Ljava/lang/String;

.field public static mkB:Ljava/lang/String;

.field public static mkC:Ljava/lang/String;

.field public static mkz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/sdk/a;->mkz:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/sdk/a;->mkA:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "wechataccessory"

    sput-object v0, Lcom/tencent/mm/sdk/a;->mkB:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->mkC:Ljava/lang/String;

    return-void
.end method
