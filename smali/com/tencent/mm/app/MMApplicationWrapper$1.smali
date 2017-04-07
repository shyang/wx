.class final Lcom/tencent/mm/app/MMApplicationWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/MMApplicationWrapper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQB:Ljava/lang/Throwable;

.field final synthetic aQC:Lcom/tencent/mm/app/MMApplicationWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/MMApplicationWrapper;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper$1;->aQC:Lcom/tencent/mm/app/MMApplicationWrapper;

    iput-object p2, p0, Lcom/tencent/mm/app/MMApplicationWrapper$1;->aQB:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper$1;->aQB:Ljava/lang/Throwable;

    throw v0
.end method
