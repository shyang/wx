.class public final Lcom/tencent/mm/plugin/sns/j/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final iIo:Lcom/tencent/mm/plugin/sns/j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/j/a/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/j/a/a$c;->iIo:Lcom/tencent/mm/plugin/sns/j/a/a;

    return-void
.end method
