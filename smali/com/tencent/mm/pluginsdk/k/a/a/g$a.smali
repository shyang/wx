.class public final Lcom/tencent/mm/pluginsdk/k/a/a/g$a;
.super Lcom/tencent/mm/pluginsdk/k/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/k/a/c/a$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/k/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field aXS:I

.field aXT:I

.field aXU:I

.field aXV:Z

.field aXY:Z

.field fileSize:J

.field kKP:Ljava/lang/String;

.field kKQ:I

.field kKR:[B

.field kKS:Ljava/lang/String;

.field kKU:J

.field kKV:Ljava/lang/String;

.field kLr:[B

.field kLs:Z

.field kLt:Z

.field kLu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->fileSize:J

    .line 259
    return-void
.end method


# virtual methods
.method public final Fa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/pluginsdk/k/a/c/a$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/k/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/k/a/c/a$a;->Fa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/k/a/c/a$a;

    .line 329
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/a/g$a;->aXU:I

    .line 330
    return-object p0
.end method
