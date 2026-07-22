.class public Lir/nasim/eS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h81;


# static fields
.field private static final a:Lir/nasim/eS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/eS1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/eS1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/eS1;->a:Lir/nasim/eS1;

    .line 7
    .line 8
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

.method public static a()Lir/nasim/h81;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/eS1;->a:Lir/nasim/eS1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
