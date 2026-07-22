.class public abstract Lir/nasim/M67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Kr7;

.field private static final b:Lir/nasim/Kr7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kr7;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Kr7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/M67;->a:Lir/nasim/Kr7;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/Kr7;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/Kr7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lir/nasim/M67;->b:Lir/nasim/Kr7;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lir/nasim/Jy4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/L67;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/aP4;->a:Lir/nasim/Kr7;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lir/nasim/L67;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/Kr7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/M67;->a:Lir/nasim/Kr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lir/nasim/Kr7;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/M67;->b:Lir/nasim/Kr7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lir/nasim/J67;Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/sB2;
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
    sget-object v0, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lir/nasim/sB2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    check-cast p0, Lir/nasim/tR6;

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lir/nasim/vR6;->e(Lir/nasim/tR6;Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
