.class public final Lir/nasim/AS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gF6;


# instance fields
.field private a:Lir/nasim/MP1;

.field private final b:Lir/nasim/IC4;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MP1;Lir/nasim/IC4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/AS1;->a:Lir/nasim/MP1;

    .line 3
    iput-object p2, p0, Lir/nasim/AS1;->b:Lir/nasim/IC4;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/MP1;Lir/nasim/IC4;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Lir/nasim/kF6;->g()Lir/nasim/IC4;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/AS1;-><init>(Lir/nasim/MP1;Lir/nasim/IC4;)V

    return-void
.end method

.method public static final synthetic e(Lir/nasim/AS1;)Lir/nasim/MP1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/AS1;->a:Lir/nasim/MP1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/TE6;FLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lir/nasim/AS1;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/AS1;->b:Lir/nasim/IC4;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/AS1$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, Lir/nasim/AS1$a;-><init>(FLir/nasim/AS1;Lir/nasim/TE6;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lir/nasim/oX1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/og7;->c(Lir/nasim/oX1;)Lir/nasim/MP1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/AS1;->a:Lir/nasim/MP1;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AS1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/AS1;->c:I

    .line 2
    .line 3
    return-void
.end method
