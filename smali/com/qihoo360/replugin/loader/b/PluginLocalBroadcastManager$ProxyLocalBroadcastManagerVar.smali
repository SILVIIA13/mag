.class public Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyLocalBroadcastManagerVar"
.end annotation


# static fields
.field static a:Lcom/qihoo360/replugin/b;

.field static b:Lcom/qihoo360/replugin/b;

.field static c:Lcom/qihoo360/replugin/b;

.field static d:Lcom/qihoo360/replugin/b;

.field static e:Lcom/qihoo360/replugin/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initLocked(Ljava/lang/ClassLoader;)V
    .locals 6

    new-instance v0, Lcom/qihoo360/replugin/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.support.v4.content.LocalBroadcastManager"

    const-string v5, "getInstance"

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/qihoo360/replugin/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;->a:Lcom/qihoo360/replugin/b;

    new-instance v0, Lcom/qihoo360/replugin/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v2, v4

    const-class v5, Landroid/content/IntentFilter;

    aput-object v5, v2, v1

    const-string v5, "registerReceiver"

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/qihoo360/replugin/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;->b:Lcom/qihoo360/replugin/b;

    new-instance v0, Lcom/qihoo360/replugin/b;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/BroadcastReceiver;

    aput-object v5, v2, v4

    const-string v5, "unregisterReceiver"

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/qihoo360/replugin/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;->c:Lcom/qihoo360/replugin/b;

    new-instance v0, Lcom/qihoo360/replugin/b;

    new-array v2, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v2, v4

    const-string v5, "sendBroadcast"

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/qihoo360/replugin/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;->d:Lcom/qihoo360/replugin/b;

    new-instance v0, Lcom/qihoo360/replugin/b;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v4

    const-string v2, "sendBroadcastSync"

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/qihoo360/replugin/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcom/qihoo360/replugin/loader/b/PluginLocalBroadcastManager$ProxyLocalBroadcastManagerVar;->e:Lcom/qihoo360/replugin/b;

    return-void
.end method
