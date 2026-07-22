.class public Lir/nasim/a39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lir/nasim/k39;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/f39;->b()Lir/nasim/f39;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_iid_use_messenger_ipc"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lir/nasim/f39;->a(Ljava/lang/String;Z)Lir/nasim/k39;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/a39;->c:Lir/nasim/k39;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lir/nasim/a39;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lir/nasim/a39;->e:Z

    .line 19
    .line 20
    sput v1, Lir/nasim/a39;->f:I

    .line 21
    .line 22
    sput v1, Lir/nasim/a39;->g:I

    .line 23
    .line 24
    sput v1, Lir/nasim/a39;->h:I

    .line 25
    .line 26
    sput-object v0, Lir/nasim/a39;->i:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/ZN;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/ZN;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/a39;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/a39;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method
