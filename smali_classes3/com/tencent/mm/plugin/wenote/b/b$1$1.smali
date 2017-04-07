.class final Lcom/tencent/mm/plugin/wenote/b/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/b/b$1;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->bfE()Lorg/json/JSONArray;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 125
    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 126
    iget-object v2, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/ir$a;->biO:Lorg/json/JSONArray;

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBN:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ir$a;->biM:Ljava/lang/String;

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->kBH:Lcom/tencent/mm/plugin/wenote/ui/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/ui/a/a;->biQ:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/ir$a;->biQ:J

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/e/a/ir;->biK:Lcom/tencent/mm/e/a/ir$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/b/b$1$1;->kBX:Lcom/tencent/mm/plugin/wenote/b/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b$1;->kBW:Lcom/tencent/mm/plugin/wenote/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/b/b;->biR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/ir$a;->biR:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 132
    :cond_0
    return-void
.end method
