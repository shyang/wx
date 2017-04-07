.class final Lcom/tencent/mm/model/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/d;


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
    .line 720
    iput-object p1, p0, Lcom/tencent/mm/model/ah$5;->cql:Lcom/tencent/mm/model/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 723
    invoke-static {p1}, Lcom/tencent/mm/modelstat/o;->e(Lcom/tencent/mm/network/e;)V

    .line 724
    invoke-static {p1}, Lcom/tencent/mm/modelstat/o;->f(Lcom/tencent/mm/network/e;)V

    .line 725
    return-void
.end method
