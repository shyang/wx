.class final Lcom/tencent/mm/app/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aQn:Landroid/app/Application;

.field final synthetic aQo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/app/e$1;->aQn:Landroid/app/Application;

    iput-object p2, p0, Lcom/tencent/mm/app/e$1;->aQo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ag;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/app/e$1;->aQn:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mm/app/e$1;->aQo:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/app/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method
