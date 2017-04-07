.class final Lcom/tencent/mm/ui/conversation/b$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nLw:Lcom/tencent/mm/ui/conversation/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/b;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b$1;->nLw:Lcom/tencent/mm/ui/conversation/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/b$1;->mkT:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b$1;->nLw:Lcom/tencent/mm/ui/conversation/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/b;->a(Lcom/tencent/mm/ui/conversation/b;)Z

    const/4 v0, 0x0

    return v0
.end method
