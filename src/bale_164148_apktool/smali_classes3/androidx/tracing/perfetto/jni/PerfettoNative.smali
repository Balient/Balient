.class public final Landroidx/tracing/perfetto/jni/PerfettoNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/tracing/perfetto/jni/PerfettoNative$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/tracing/perfetto/jni/PerfettoNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/tracing/perfetto/jni/PerfettoNative;

    invoke-direct {v0}, Landroidx/tracing/perfetto/jni/PerfettoNative;-><init>()V

    sput-object v0, Landroidx/tracing/perfetto/jni/PerfettoNative;->a:Landroidx/tracing/perfetto/jni/PerfettoNative;

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

.method public static final native nativeRegisterWithPerfetto()V
.end method

.method public static final native nativeTraceEventBegin(ILjava/lang/String;)V
    .annotation build Lir/nasim/fw2;
    .end annotation
.end method

.method public static final native nativeTraceEventEnd()V
    .annotation build Lir/nasim/NI1;
    .end annotation
.end method

.method public static final native nativeVersion()Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "tracing_perfetto"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/io/File;Lir/nasim/ow6;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/tracing/perfetto/jni/PerfettoNative$a;->a:Landroidx/tracing/perfetto/jni/PerfettoNative$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/tracing/perfetto/jni/PerfettoNative$a;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1, v0}, Lir/nasim/ow6;->f(Ljava/io/File;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
