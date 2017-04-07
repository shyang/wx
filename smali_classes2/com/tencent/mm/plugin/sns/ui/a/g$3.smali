.class final Lcom/tencent/mm/plugin/sns/ui/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/g;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/ayi;ILcom/tencent/mm/plugin/sns/ui/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkF:Lcom/tencent/mm/plugin/sns/ui/a/g;

.field final synthetic jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

.field final synthetic jkH:J

.field final synthetic jkI:Lcom/tencent/mm/plugin/sns/ui/a/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/aq;JLcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkF:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkH:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkI:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->aJQ()D

    move-result-wide v0

    double-to-int v0, v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkH:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Mt()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/g;->n(JJ)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkH:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/a/g;->r(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkH:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/a/a/g;->m(JJ)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$3;->jkI:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->jkr:Lcom/tencent/mm/plugin/sns/ui/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/af;->iiP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_0
.end method
