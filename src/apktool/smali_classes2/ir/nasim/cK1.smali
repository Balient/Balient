.class public final Lir/nasim/cK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/cK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/cK1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/cK1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/cK1;->a:Lir/nasim/cK1;

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


# virtual methods
.method public final a(Lir/nasim/yK6;Lir/nasim/A26;Ljava/util/List;Lir/nasim/Vz1;Lir/nasim/MM2;)Lir/nasim/bK1;
    .locals 6

    .line 1
    const-string p2, "serializer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "migrations"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "scope"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lir/nasim/cK4;

    .line 22
    .line 23
    invoke-direct {v4}, Lir/nasim/cK4;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lir/nasim/GJ1;->a:Lir/nasim/GJ1$a;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lir/nasim/GJ1$a;->b(Ljava/util/List;)Lir/nasim/cN2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance p2, Lir/nasim/LW6;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p5

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lir/nasim/LW6;-><init>(Lir/nasim/MM2;Lir/nasim/yK6;Ljava/util/List;Lir/nasim/vA1;Lir/nasim/Vz1;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
