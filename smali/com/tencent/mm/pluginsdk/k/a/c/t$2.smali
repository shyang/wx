.class final Lcom/tencent/mm/pluginsdk/k/a/c/t$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/k/a/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/jm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMH:Lcom/tencent/mm/pluginsdk/k/a/c/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/k/a/c/t;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/k/a/c/t$2;->kMH:Lcom/tencent/mm/pluginsdk/k/a/c/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/jm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/k/a/c/t$2;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/a/c/o;->bhI()V

    const/4 v0, 0x0

    return v0
.end method
