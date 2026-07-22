.class public final Lir/nasim/mQ4;
.super Lir/nasim/N0;
.source "SourceFile"


# static fields
.field public static final b:Lir/nasim/mQ4;

.field private static final c:Lir/nasim/YT6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/mQ4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/mQ4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/mQ4;->b:Lir/nasim/mQ4;

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/aU6;->a()Lir/nasim/YT6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/mQ4;->c:Lir/nasim/YT6;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/N0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public O(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lir/nasim/YT6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mQ4;->c:Lir/nasim/YT6;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    return-void
.end method
