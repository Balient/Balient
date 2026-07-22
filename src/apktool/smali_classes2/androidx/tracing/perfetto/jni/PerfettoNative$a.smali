.class public final Landroidx/tracing/perfetto/jni/PerfettoNative$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/tracing/perfetto/jni/PerfettoNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroidx/tracing/perfetto/jni/PerfettoNative$a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/tracing/perfetto/jni/PerfettoNative$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/tracing/perfetto/jni/PerfettoNative$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/tracing/perfetto/jni/PerfettoNative$a;->a:Landroidx/tracing/perfetto/jni/PerfettoNative$a;

    .line 7
    .line 8
    const-string v0, "arm64-v8a"

    .line 9
    .line 10
    const-string v1, "a152fbd7ebaa109a9c3cf6bbb6d585aa0df08f97ae022b2090b1096a8f5e2665"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "armeabi-v7a"

    .line 17
    .line 18
    const-string v2, "b2821c9ddb77a3f070cce42be7cd3255d7ec92c868d7d518a99ed968d9018b9f"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "x86"

    .line 25
    .line 26
    const-string v3, "4cefdc75fe41deeeb2306891c25ce4db33599698cc6fcb2e82caad5aece9aa09"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "x86_64"

    .line 33
    .line 34
    const-string v4, "23daf0750238cf96bf9ea9fa1b13ae1d2eeb17644ea5439e18939ec6a8b9e5be"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lir/nasim/s75;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/tracing/perfetto/jni/PerfettoNative$a;->b:Ljava/util/Map;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tracing/perfetto/jni/PerfettoNative$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
