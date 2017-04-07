.class public interface abstract Lcom/tencent/mm/plugin/appbrand/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dto:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/i/c;->dvc:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/b;->dto:[Ljava/lang/String;

    return-void
.end method
