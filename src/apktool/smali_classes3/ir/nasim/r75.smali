.class final Lir/nasim/r75;
.super Lir/nasim/uJ1;
.source "SourceFile"


# instance fields
.field private final c:Lir/nasim/bz2;

.field private d:I


# direct methods
.method constructor <init>(IILir/nasim/bz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/uJ1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lir/nasim/r75;->c:Lir/nasim/bz2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r75;->d:I

    .line 2
    .line 3
    return v0
.end method

.method d()Lir/nasim/bz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/r75;->c:Lir/nasim/bz2;

    .line 2
    .line 3
    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/r75;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/r75;->d:I

    .line 6
    .line 7
    return-void
.end method
