.class final Lcom/tencent/mm/app/WorkerProfile$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile$30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRL:I

.field final synthetic aRM:Ljava/lang/String;

.field final synthetic aRN:Ljava/lang/String;

.field final synthetic aRO:Z

.field final synthetic aRP:Lcom/tencent/mm/app/WorkerProfile$30;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile$30;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRP:Lcom/tencent/mm/app/WorkerProfile$30;

    iput p2, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRL:I

    iput-object p3, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRM:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRN:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 774
    invoke-static {}, Lcom/tencent/mm/ag/m;->FX()Lcom/tencent/mm/ag/m;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRL:I

    iget-object v3, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRN:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/app/WorkerProfile$30$1;->aRO:Z

    const v6, 0x7f0201c2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ag/m;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 776
    return-void
.end method
