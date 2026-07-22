.class public abstract Lir/nasim/bv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/av3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kF4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kF4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/bv3;->a:Lir/nasim/av3;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/av3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bv3;->a:Lir/nasim/av3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(I)Lir/nasim/av3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/bv3;->d(I)Lir/nasim/kF4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([I)Lir/nasim/av3;
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/kF4;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/kF4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lir/nasim/av3;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lir/nasim/kF4;->k(I[I)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I)Lir/nasim/kF4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/kF4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/kF4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/kF4;->j(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
