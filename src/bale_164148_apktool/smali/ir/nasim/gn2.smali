.class final Lir/nasim/gn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te4;


# static fields
.field public static final a:Lir/nasim/gn2;

.field private static final b:Lir/nasim/KS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gn2;->a:Lir/nasim/gn2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/fn2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/fn2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/gn2;->b:Lir/nasim/KS2;

    .line 14
    .line 15
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
    invoke-static {p0}, Lir/nasim/gn2;->e(Lir/nasim/vy5$a;)Lir/nasim/Xh8;

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
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lir/nasim/ts1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lir/nasim/gn2;->b:Lir/nasim/KS2;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lir/nasim/ve4;->f2(Lir/nasim/ve4;IILjava/util/Map;Lir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/ue4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
