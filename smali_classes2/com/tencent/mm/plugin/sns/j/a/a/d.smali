.class public final Lcom/tencent/mm/plugin/sns/j/a/a/d;
.super Lcom/tencent/mm/plugin/sns/j/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/j/a/a/d$a;
    }
.end annotation


# instance fields
.field public iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;


# direct methods
.method public constructor <init>(DDLcom/tencent/mm/plugin/sns/j/a/a/d$a;I)V
    .locals 7

    .prologue
    .line 29
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/j/a/a/b;-><init>(DDI)V

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/j/a/a/d;->iIx:Lcom/tencent/mm/plugin/sns/j/a/a/d$a;

    .line 31
    return-void
.end method
