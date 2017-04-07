.class final Lcom/tencent/mm/ag/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ag/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIi:Lcom/tencent/mm/ag/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/f$4;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/ag/f$4$1;->cIi:Lcom/tencent/mm/ag/f$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ag/f$4$1;->cIi:Lcom/tencent/mm/ag/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ag/f$4;->cId:Lcom/tencent/mm/ag/f;

    iget-object v1, p0, Lcom/tencent/mm/ag/f$4$1;->cIi:Lcom/tencent/mm/ag/f$4;

    iget-object v1, v1, Lcom/tencent/mm/ag/f$4;->cIe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ag/f;->a(Lcom/tencent/mm/ag/f;Ljava/lang/String;)V

    .line 729
    return-void
.end method
