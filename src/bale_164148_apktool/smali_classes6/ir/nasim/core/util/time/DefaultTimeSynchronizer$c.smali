.class public final Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/util/time/DefaultTimeSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/util/time/DefaultTimeSynchronizer$c;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "boot_count"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public final c()Lir/nasim/core/util/time/DefaultTimeSynchronizer;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/core/util/time/DefaultTimeSynchronizer;->m()Lir/nasim/core/util/time/DefaultTimeSynchronizer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
