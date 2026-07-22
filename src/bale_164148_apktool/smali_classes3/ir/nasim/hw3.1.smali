.class public abstract Lir/nasim/hw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:Lir/nasim/eT5;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ew3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ew3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Tp1;->j(Lir/nasim/IS2;)Lir/nasim/eT5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lir/nasim/hw3;->a:Lir/nasim/eT5;

    .line 11
    .line 12
    sput-object v0, Lir/nasim/hw3;->b:Lir/nasim/eT5;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Lir/nasim/td2;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lir/nasim/hw3;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hw3;->b()Z

    move-result v0

    return v0
.end method

.method private static final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lir/nasim/hw3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/hw3;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lir/nasim/Lz4;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xy4;->b:Lir/nasim/xy4;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
