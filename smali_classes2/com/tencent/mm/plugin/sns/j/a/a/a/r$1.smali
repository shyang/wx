.class final Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/j/a/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edW:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic iMc:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;

.field final synthetic iMd:Lcom/tencent/mm/plugin/sns/j/a/a/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r;Lcom/tencent/mm/sdk/platformtools/ac;Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->iMd:Lcom/tencent/mm/plugin/sns/j/a/a/a/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->edW:Lcom/tencent/mm/sdk/platformtools/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->iMc:Lcom/tencent/mm/plugin/sns/j/a/a/a/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->edW:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$1;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public final zn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->edW:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$2;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;->edW:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1$3;-><init>(Lcom/tencent/mm/plugin/sns/j/a/a/a/r$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
