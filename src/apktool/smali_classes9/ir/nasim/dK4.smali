.class public final Lir/nasim/dK4;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/dK4;

.field private static final b:Lir/nasim/AK6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/dK4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dK4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/dK4;->a:Lir/nasim/dK4;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/CK6;->a()Lir/nasim/AK6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/dK4;->b:Lir/nasim/AK6;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Lir/nasim/AK6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/dK4;->b:Lir/nasim/AK6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public q(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(C)V
    .locals 0

    .line 1
    return-void
.end method
