.class final Lcom/tencent/mm/ui/g$13;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mCu:Lcom/tencent/mm/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/g;)V
    .locals 1

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/ui/g$13;->mCu:Lcom/tencent/mm/ui/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/mk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/g$13;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 265
    check-cast p1, Lcom/tencent/mm/e/a/mk;

    instance-of v0, p1, Lcom/tencent/mm/e/a/mk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/g$13;->mCu:Lcom/tencent/mm/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/g;->c(Lcom/tencent/mm/ui/g;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
