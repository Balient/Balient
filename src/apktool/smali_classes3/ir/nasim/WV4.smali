.class public abstract Lir/nasim/WV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lir/nasim/WV4;
    .locals 1

    .line 1
    instance-of v0, p0, Lir/nasim/WV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lir/nasim/WV4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lir/nasim/n91;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/n91;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static b()Lir/nasim/WV4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/wB4;->a:Lir/nasim/wB4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public d(Lir/nasim/dN2;)Lir/nasim/WV4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Cw0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lir/nasim/Cw0;-><init>(Lir/nasim/dN2;Lir/nasim/WV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lir/nasim/WV4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gf6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/gf6;-><init>(Lir/nasim/WV4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
