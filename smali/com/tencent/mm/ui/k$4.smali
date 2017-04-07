.class public final Lcom/tencent/mm/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGj:Lcom/tencent/mm/ui/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/tencent/mm/ui/k$4;->mGj:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/ui/k$4;->mGj:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aR()V

    .line 1654
    return-void
.end method
