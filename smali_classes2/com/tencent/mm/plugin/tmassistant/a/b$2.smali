.class final Lcom/tencent/mm/plugin/tmassistant/a/b$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 70
    check-cast p1, Lcom/tencent/mm/e/a/fd;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aUC()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fd;->bed:Lcom/tencent/mm/e/a/fd$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fd$a;->bdU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->dd(J)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fd;->bee:Lcom/tencent/mm/e/a/fd$b;

    iput v0, v1, Lcom/tencent/mm/e/a/fd$b;->count:I

    const/4 v0, 0x1

    return v0
.end method
