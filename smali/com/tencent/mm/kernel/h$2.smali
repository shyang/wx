.class final Lcom/tencent/mm/kernel/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cjf:Lcom/tencent/mm/kernel/h;

.field final synthetic cjg:Lcom/tencent/mm/kernel/plugin/ProcessProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$2;->cjf:Lcom/tencent/mm/kernel/h;

    iput-object p2, p0, Lcom/tencent/mm/kernel/h$2;->cjg:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/kernel/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->cjf:Lcom/tencent/mm/kernel/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->cjg:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/plugin/ProcessProfile;Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final b(Lcom/tencent/mm/kernel/plugin/b;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$2;->cjf:Lcom/tencent/mm/kernel/h;

    iget-object v1, p0, Lcom/tencent/mm/kernel/h$2;->cjg:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/h;Lcom/tencent/mm/kernel/plugin/ProcessProfile;Ljava/lang/Object;)V

    .line 165
    return-void
.end method
