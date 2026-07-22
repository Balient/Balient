.class public abstract Lir/nasim/qu3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cd8;


# instance fields
.field private p:Lir/nasim/SQ8;

.field private q:Lir/nasim/SQ8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/PR8;->a()Lir/nasim/SQ8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/PR8;->a()Lir/nasim/SQ8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J2(Lir/nasim/qu3;Lir/nasim/cd8;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qu3;->R2(Lir/nasim/qu3;Lir/nasim/cd8;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lir/nasim/qu3;Lir/nasim/cd8;)Lir/nasim/bd8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qu3;->Q2(Lir/nasim/qu3;Lir/nasim/cd8;)Lir/nasim/bd8;

    move-result-object p0

    return-object p0
.end method

.method private final P2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/qu3;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ou3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/ou3;-><init>(Lir/nasim/qu3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lir/nasim/dd8;->e(Lir/nasim/UV1;Ljava/lang/Object;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Q2(Lir/nasim/qu3;Lir/nasim/cd8;)Lir/nasim/bd8;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/qu3;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lir/nasim/qu3;->S2(Lir/nasim/SQ8;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/bd8;->b:Lir/nasim/bd8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final R2(Lir/nasim/qu3;Lir/nasim/cd8;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/qu3;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 9
    .line 10
    iput-object p1, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final S2(Lir/nasim/SQ8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/qu3;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract L2(Lir/nasim/SQ8;)Lir/nasim/SQ8;
.end method

.method public final M2()Lir/nasim/SQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N2()Lir/nasim/SQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/qu3;->L2(Lir/nasim/SQ8;)Lir/nasim/SQ8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/qu3;->P2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/qu3;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/pu3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/pu3;-><init>(Lir/nasim/qu3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lir/nasim/dd8;->c(Lir/nasim/UV1;Ljava/lang/Object;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/qu3;->O2()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lir/nasim/Lz4$c;->t2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 2
    .line 3
    iput-object v0, p0, Lir/nasim/qu3;->q:Lir/nasim/SQ8;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/qu3;->P2()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lir/nasim/Lz4$c;->u2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Lz4$c;->v2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/PR8;->a()Lir/nasim/SQ8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/qu3;->p:Lir/nasim/SQ8;

    .line 9
    .line 10
    return-void
.end method
