.class final Lcom/tencent/mm/network/C2Java$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onOOBNotify(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dfe:J

.field final synthetic dff:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 391
    iput-wide p1, p0, Lcom/tencent/mm/network/C2Java$6;->dfe:J

    iput-wide p3, p0, Lcom/tencent/mm/network/C2Java$6;->dff:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 394
    invoke-static {}, Lcom/tencent/mm/network/z;->LJ()Lcom/tencent/mm/network/x;

    iget-wide v0, p0, Lcom/tencent/mm/network/C2Java$6;->dfe:J

    iget-wide v2, p0, Lcom/tencent/mm/network/C2Java$6;->dff:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/x;->onOOBNotify(JJ)V

    .line 395
    return-void
.end method
