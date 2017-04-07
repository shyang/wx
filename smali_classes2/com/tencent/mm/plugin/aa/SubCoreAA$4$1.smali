.class Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/b$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/a/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/v/a$a",
        "<",
        "Lcom/tencent/mm/protocal/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/aa/b$4;

.field final synthetic val$event:Lcom/tencent/mm/e/a/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/b$4;Lcom/tencent/mm/e/a/ba;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;->this$1:Lcom/tencent/mm/plugin/aa/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;->val$event:Lcom/tencent/mm/e/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tencent/mm/v/a$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;->call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/tencent/mm/v/a$a;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/v/a$a",
            "<",
            "Lcom/tencent/mm/protocal/b/c;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1d

    const/4 v11, 0x1

    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 115
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify cgiback, errType: %s, errCode: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p1, Lcom/tencent/mm/v/a$a;->errType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    iget v10, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget v0, p1, Lcom/tencent/mm/v/a$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/v/a$a;->errCode:I

    if-nez v0, :cond_3

    .line 117
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget v0, v0, Lcom/tencent/mm/protocal/b/c;->gXM:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/c;->gXN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/c;->gXN:Ljava/lang/String;

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 136
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;->ofW:Ljava/lang/Void;

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget v0, v0, Lcom/tencent/mm/protocal/b/c;->gXM:I

    if-nez v0, :cond_2

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ef

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/c;->leF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/SubCoreAA$4$1;->val$event:Lcom/tencent/mm/e/a/ba;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ba;->aYl:Lcom/tencent/mm/e/a/ba$a;

    iget-wide v2, v0, Lcom/tencent/mm/e/a/ba$a;->aYk:J

    iget-object v0, p1, Lcom/tencent/mm/v/a$a;->bpA:Lcom/tencent/mm/protocal/b/apo;

    check-cast v0, Lcom/tencent/mm/protocal/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/c;->leF:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/aa/model/e;->e(JLjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "illegal resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 132
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreAA"

    const-string/jumbo v1, "close aa urge notify failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ee

    invoke-static {v0, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->hHa:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
