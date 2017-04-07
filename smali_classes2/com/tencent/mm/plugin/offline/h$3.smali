.class final Lcom/tencent/mm/plugin/offline/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/h;->mI(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXw:Lcom/tencent/mm/plugin/offline/h;

.field final synthetic gXx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h;I)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$3;->gXw:Lcom/tencent/mm/plugin/offline/h;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/h$3;->gXx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$3;->gXw:Lcom/tencent/mm/plugin/offline/h;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h$3;->gXx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/h;->mJ(I)V

    .line 317
    return-void
.end method
