.class final Lcom/tencent/mm/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aVS:Ljava/lang/String;

.field aVT:Ljava/lang/String;

.field aVU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/d/a$a;->aVS:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/d/a$a;->aVT:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/d/a$a;->aVU:Ljava/lang/String;

    .line 95
    return-void
.end method
