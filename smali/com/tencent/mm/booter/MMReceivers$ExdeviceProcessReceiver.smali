.class public Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExdeviceProcessReceiver"
.end annotation


# static fields
.field private static bWn:Lcom/tencent/mm/booter/MMReceivers$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->bWn:Lcom/tencent/mm/booter/MMReceivers$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/booter/MMReceivers$a;)V
    .locals 0

    .prologue
    .line 222
    sput-object p0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->bWn:Lcom/tencent/mm/booter/MMReceivers$a;

    .line 223
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->bWn:Lcom/tencent/mm/booter/MMReceivers$a;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->bWn:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    :cond_0
    return-void
.end method
