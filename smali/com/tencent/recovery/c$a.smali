.class final Lcom/tencent/recovery/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field kMs:Ljava/lang/Exception;

.field level:I

.field orV:Ljava/lang/String;

.field orW:[Ljava/lang/Object;

.field final synthetic orX:Lcom/tencent/recovery/c;

.field tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/recovery/c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/recovery/c$a;->orX:Lcom/tencent/recovery/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/recovery/c;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/recovery/c$a;-><init>(Lcom/tencent/recovery/c;)V

    return-void
.end method
