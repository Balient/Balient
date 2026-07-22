.class public abstract Lir/nasim/Oz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lir/nasim/wd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lir/nasim/rd2;->n(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lir/nasim/Oz7;->a:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lir/nasim/Oz7;->b:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Lir/nasim/R98;->a(FFFF)Lir/nasim/wd2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/Oz7;->c:Lir/nasim/wd2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lir/nasim/wd2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Oz7;->c:Lir/nasim/wd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lir/nasim/Lz4;ZZLir/nasim/IS2;)Lir/nasim/Lz4;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Qz7;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/e28;->a()Lir/nasim/GB5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, Lir/nasim/Oz7;->c:Lir/nasim/wd2;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, Lir/nasim/IB5;->c(Lir/nasim/Lz4;Lir/nasim/GB5;ZLir/nasim/wd2;)Lir/nasim/Lz4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, Lir/nasim/Nz7;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lir/nasim/Nz7;-><init>(Lir/nasim/IS2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
