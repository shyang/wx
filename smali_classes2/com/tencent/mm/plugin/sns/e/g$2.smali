.class final Lcom/tencent/mm/plugin/sns/e/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwW:Lcom/tencent/mm/plugin/sns/e/g;

.field final synthetic iwt:Lcom/tencent/mm/protocal/b/agy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;Lcom/tencent/mm/protocal/b/agy;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->iwW:Lcom/tencent/mm/plugin/sns/e/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/g$2;->iwt:Lcom/tencent/mm/protocal/b/agy;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(Lcom/tencent/mm/plugin/sns/e/g;ILcom/tencent/mm/protocal/b/agy;)Z

    .line 1613
    return-void
.end method
