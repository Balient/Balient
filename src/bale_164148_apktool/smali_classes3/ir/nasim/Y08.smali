.class public final Lir/nasim/Y08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/S08;

.field private final b:Lir/nasim/iA5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/S08;Lir/nasim/iA5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Y08;->a:Lir/nasim/S08;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Y08;->b:Lir/nasim/iA5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y08;->a:Lir/nasim/S08;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lir/nasim/S08;->g(Lir/nasim/Y08;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y08;->a:Lir/nasim/S08;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/S08;->a()Lir/nasim/Y08;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lir/nasim/r76;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y08;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Y08;->b:Lir/nasim/iA5;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lir/nasim/iA5;->f(Lir/nasim/r76;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lir/nasim/w08;Lir/nasim/w08;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y08;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Y08;->b:Lir/nasim/iA5;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lir/nasim/iA5;->c(Lir/nasim/w08;Lir/nasim/w08;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/KS2;Lir/nasim/r76;Lir/nasim/r76;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Y08;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/Y08;->b:Lir/nasim/iA5;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lir/nasim/iA5;->d(Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/x18;Lir/nasim/KS2;Lir/nasim/r76;Lir/nasim/r76;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
