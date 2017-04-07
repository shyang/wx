.class final Lcom/tencent/mm/plugin/translate/a$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/translate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/op;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jxf:Lcom/tencent/mm/plugin/translate/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/translate/a;)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/translate/a$3;->jxf:Lcom/tencent/mm/plugin/translate/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/op;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a$3;->mkT:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 118
    check-cast p1, Lcom/tencent/mm/e/a/op;

    iget-object v0, p1, Lcom/tencent/mm/e/a/op;->bpi:Lcom/tencent/mm/e/a/op$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a$3;->jxf:Lcom/tencent/mm/plugin/translate/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/translate/a;->jxa:Lcom/tencent/mm/plugin/translate/a/c;

    iget-object v2, p1, Lcom/tencent/mm/e/a/op;->bph:Lcom/tencent/mm/e/a/op$a;

    iget-object v2, v2, Lcom/tencent/mm/e/a/op$a;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/c;->AG(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/e/a/op$b;->bpj:Z

    const/4 v0, 0x1

    return v0
.end method
