.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->zn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cww:Ljava/lang/String;

.field final synthetic iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;->iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;->cww:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;->iMg:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->iMc:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;->cww:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;->zn(Ljava/lang/String;)V

    .line 89
    return-void
.end method
