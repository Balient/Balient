.class public final Lir/nasim/X11;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zH6;


# instance fields
.field private p:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/X11;->p:Lir/nasim/OM2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J2(Lir/nasim/OH6;Lir/nasim/MZ7;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/X11;->L2(Lir/nasim/OH6;Lir/nasim/MZ7;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lir/nasim/MZ7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/X11;->M2(Lir/nasim/MZ7;)Z

    move-result p0

    return p0
.end method

.method private static final L2(Lir/nasim/OH6;Lir/nasim/MZ7;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lir/nasim/U75;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lir/nasim/U75;->J2(Lir/nasim/OH6;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final M2(Lir/nasim/MZ7;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lir/nasim/U75;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/U75;->K2()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final N2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/X11;->p:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/W75;->a:Lir/nasim/W75;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/V11;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/V11;-><init>(Lir/nasim/OH6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lir/nasim/NZ7;->c(Lir/nasim/lS1;Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/X11;->p:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/ps4$c;->u2()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/W75;->a:Lir/nasim/W75;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/W11;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/W11;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lir/nasim/NZ7;->c(Lir/nasim/lS1;Ljava/lang/Object;Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
