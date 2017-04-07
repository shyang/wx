.class final Lcom/tencent/mm/plugin/sns/ui/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/g;Lcom/tencent/mm/plugin/sns/ui/aq;J)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkF:Lcom/tencent/mm/plugin/sns/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 4

    .prologue
    .line 136
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkG:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->jdU:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/h;->iPA:Lcom/tencent/mm/plugin/sns/a/a/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/g$2;->jkH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/a/g;->ct(J)V

    goto :goto_0
.end method
