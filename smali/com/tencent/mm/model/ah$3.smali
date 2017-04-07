.class final Lcom/tencent/mm/model/ah$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;-><init>(Lcom/tencent/mm/model/x;Lcom/tencent/mm/v/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cql:Lcom/tencent/mm/model/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ah;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/model/ah$3;->cql:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    iget-object v0, p1, Lcom/tencent/mm/protocal/j$g;->ldG:Lcom/tencent/mm/protocal/b/azg;

    invoke-static {v0, v3}, Lcom/tencent/mm/model/ak;->a(Lcom/tencent/mm/protocal/b/azg;Z)V

    .line 567
    new-instance v0, Lcom/tencent/mm/e/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fx;-><init>()V

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/e/a/fx;->beZ:Lcom/tencent/mm/e/a/fx$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/fx$a;->bfa:Z

    .line 569
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 572
    new-instance v0, Lcom/tencent/mm/e/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oe;-><init>()V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/e/a/oe;->boH:Lcom/tencent/mm/e/a/oe$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/oe$a;->boI:Z

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->mkL:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->z(Lcom/tencent/mm/sdk/c/b;)Z

    .line 575
    return-void
.end method
