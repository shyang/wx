.class public final Lcom/tencent/mm/plugin/scanner/b/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cEq:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/n$c;->username:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/b/n$c;->cEq:Ljava/lang/String;

    .line 84
    return-void
.end method
