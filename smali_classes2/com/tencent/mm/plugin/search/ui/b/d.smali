.class public final Lcom/tencent/mm/plugin/search/ui/b/d;
.super Lcom/tencent/mm/ui/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)Lcom/tencent/mm/ui/f/g;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/f/g$b;I)V

    .line 16
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7fffffff

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1010

    return v0
.end method
