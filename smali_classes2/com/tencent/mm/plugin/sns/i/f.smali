.class public final Lcom/tencent/mm/plugin/sns/i/f;
.super Lcom/tencent/mm/plugin/sns/i/g;
.source "SourceFile"


# static fields
.field public static iHh:Lcom/tencent/mm/plugin/sns/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/sns/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/i/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/i/f;->iHh:Lcom/tencent/mm/plugin/sns/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    return-void
.end method
