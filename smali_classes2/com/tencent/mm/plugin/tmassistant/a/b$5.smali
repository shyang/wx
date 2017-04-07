.class final Lcom/tencent/mm/plugin/tmassistant/a/b$5;
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
        "Lcom/tencent/mm/e/a/fe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 99
    check-cast p1, Lcom/tencent/mm/e/a/fe;

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;->jwk:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->aUC()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fe;->bef:Lcom/tencent/mm/e/a/fe$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/fe$a;->bdU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/tmassistant/a/a;->dg(J)Z

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/fe;->beg:Lcom/tencent/mm/e/a/fe$b;

    iput-boolean v0, v1, Lcom/tencent/mm/e/a/fe$b;->aXz:Z

    const/4 v0, 0x1

    return v0
.end method
