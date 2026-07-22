.class public final Lir/nasim/DN5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/DN5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DN5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DN5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DN5;->a:Lir/nasim/DN5;

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

.method public static synthetic a([Lir/nasim/yd8;[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/IS2;)Lir/nasim/Oj3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/DN5;->c([Lir/nasim/yd8;[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/IS2;)Lir/nasim/Oj3;

    move-result-object p0

    return-object p0
.end method

.method private static final c([Lir/nasim/yd8;[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/IS2;)Lir/nasim/Oj3;
    .locals 1

    .line 1
    const-string v0, "trustedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endPoints"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "myUidProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/uo2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, Lir/nasim/uo2;-><init>([Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;[Lir/nasim/yd8;Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()Lir/nasim/Oj3$a;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/CN5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CN5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
