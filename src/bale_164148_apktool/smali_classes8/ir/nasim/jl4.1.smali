.class public final Lir/nasim/jl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/el4$b;


# instance fields
.field private final a:I

.field private b:Lir/nasim/il4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/il4;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/jl4;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/jl4;->b:Lir/nasim/il4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jl4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "formattedPresence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/jl4;->b:Lir/nasim/il4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/il4;->y0()Lir/nasim/bk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/bk4;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/jl4;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/jl4;->b:Lir/nasim/il4;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/il4;->w0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lir/nasim/jl4;->b:Lir/nasim/il4;

    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jl4;->b:Lir/nasim/il4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/il4;->u0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
