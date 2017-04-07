.class final Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onTerminate()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$4;->cjr:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    invoke-interface {p1}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onTerminate()V

    return-void
.end method
