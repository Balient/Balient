.class final Lir/nasim/If7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# static fields
.field public static final a:Lir/nasim/If7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/If7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/If7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/If7;->a:Lir/nasim/If7;

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

.method public static synthetic c(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/If7;->e(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/vy5$a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/ve4;Ljava/util/List;J)Lir/nasim/ue4;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ts1;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    move v2, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {p3, p4}, Lir/nasim/ts1;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    move v3, v0

    .line 26
    new-instance v5, Lir/nasim/Hf7;

    .line 27
    .line 28
    invoke-direct {v5}, Lir/nasim/Hf7;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
