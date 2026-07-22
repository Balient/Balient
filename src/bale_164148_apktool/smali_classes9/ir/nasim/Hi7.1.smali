.class public abstract Lir/nasim/Hi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/lE7;

.field private static final b:Lir/nasim/lE7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/lE7;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/lE7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/Hi7;->a:Lir/nasim/lE7;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/lE7;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/lE7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/Hi7;->b:Lir/nasim/lE7;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lir/nasim/bG4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Gi7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/GV4;->a:Lir/nasim/lE7;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lir/nasim/Gi7;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/lE7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hi7;->a:Lir/nasim/lE7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/lE7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Hi7;->b:Lir/nasim/lE7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lir/nasim/Ei7;Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lir/nasim/WG2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lir/nasim/M17;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lir/nasim/O17;->e(Lir/nasim/M17;Lir/nasim/eD1;ILir/nasim/Sw0;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
