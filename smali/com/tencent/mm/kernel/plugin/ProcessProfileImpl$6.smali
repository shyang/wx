.class final Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onBaseContextAttached(Landroid/content/Context;)V
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->cjr:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iput-object p2, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;

    iget-object v0, p0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl$6;->val$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;->onBaseContextAttached(Landroid/content/Context;)V

    return-void
.end method
