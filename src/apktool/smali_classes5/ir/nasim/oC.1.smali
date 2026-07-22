.class public Lir/nasim/oC;
.super Lir/nasim/nC;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/oC;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/oC;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public parse(Lir/nasim/nt0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "Parsing is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public serialize(Lir/nasim/ot0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oC;->b:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lir/nasim/ot0;->j([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oC;->a:I

    .line 2
    .line 3
    return v0
.end method
