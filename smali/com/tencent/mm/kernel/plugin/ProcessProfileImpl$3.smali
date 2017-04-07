.class final Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/pipeline/a$a",
        "<",
        "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjr:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

.field final synthetic cjs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->cjr:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iput p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->cjs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$3;->cjs:I

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTrimMemory(I)V

    return-void
.end method
