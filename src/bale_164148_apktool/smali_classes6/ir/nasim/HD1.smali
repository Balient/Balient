.class public final Lir/nasim/HD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/HD1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HD1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HD1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/HD1;->a:Lir/nasim/HD1;

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

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/HD1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c()J
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


# virtual methods
.method public final b()Lir/nasim/IS2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/GD1;

    invoke-direct {v0}, Lir/nasim/GD1;-><init>()V

    return-object v0
.end method

.method public final d()Lir/nasim/lD1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/V82;->a()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lir/nasim/lD1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Lir/nasim/lD1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
