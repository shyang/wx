.class public final Lcom/tencent/mm/v/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aWL:Lcom/tencent/mm/storage/ak;

.field public cvG:Z

.field public cvH:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ak;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/v/d$b;->aWL:Lcom/tencent/mm/storage/ak;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/v/d$b;->cvG:Z

    .line 31
    return-void
.end method
