.class final Lcom/tencent/mm/performance/c/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/performance/c/a$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhl:Ljava/lang/String;

.field final synthetic dhm:Lcom/tencent/mm/performance/c/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/c/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/performance/c/a$a$1;->dhm:Lcom/tencent/mm/performance/c/a$a;

    iput-object p2, p0, Lcom/tencent/mm/performance/c/a$a$1;->dhl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/performance/c/a$a$1;->dhl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 120
    return-void
.end method
