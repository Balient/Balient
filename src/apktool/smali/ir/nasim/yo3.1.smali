.class public abstract Lir/nasim/yo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Tx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tx4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yo3;->a:Lir/nasim/Tx4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/xo3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yo3;->a:Lir/nasim/Tx4;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lir/nasim/xo3;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yo3;->a:Lir/nasim/Tx4;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final c()Lir/nasim/Tx4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Tx4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Tx4;-><init>(IILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lir/nasim/Tx4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Tx4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Tx4;-><init>(IILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, Lir/nasim/Tx4;->r(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
