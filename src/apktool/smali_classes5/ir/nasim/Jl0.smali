.class public Lir/nasim/Jl0;
.super Lir/nasim/lt0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kz3;


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lir/nasim/Jl0;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lir/nasim/Jl0;->b:[B

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 5
    iput-wide p1, p0, Lir/nasim/Jl0;->a:J

    .line 6
    iput-object p3, p0, Lir/nasim/Jl0;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Jl0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jl0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/nt0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/nt0;->d(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lir/nasim/Jl0;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lir/nasim/Jl0;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ot0;->b(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
