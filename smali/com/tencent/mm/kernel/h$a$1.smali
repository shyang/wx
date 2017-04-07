.class final Lcom/tencent/mm/kernel/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pipeline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/h$a;->ty()V
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
        "Lcom/tencent/mm/kernel/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cjh:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/h$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$a$1;->cjh:Lcom/tencent/mm/kernel/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lcom/tencent/mm/kernel/a/b;

    invoke-interface {p1}, Lcom/tencent/mm/kernel/a/b;->ty()V

    return-void
.end method
