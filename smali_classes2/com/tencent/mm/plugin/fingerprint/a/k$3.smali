.class final Lcom/tencent/mm/plugin/fingerprint/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/a/k;->c(IILjava/lang/String;Lcom/tencent/mm/v/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyy:Lcom/tencent/mm/plugin/fingerprint/a/k;

.field final synthetic fyz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/a/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$3;->fyy:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$3;->fyz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$3;->fyy:Lcom/tencent/mm/plugin/fingerprint/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a/k;->fyf:Lcom/tencent/mm/pluginsdk/wallet/a;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/a/k$3;->fyz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/a;->J(ILjava/lang/String;)V

    .line 202
    return-void
.end method
