.class public Lir/nasim/mI5;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/NY4;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/NY4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lir/nasim/NY4;-><init>(Lir/nasim/Jt4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/mI5;->b:Lir/nasim/NY4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mI5;->b:Lir/nasim/NY4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/NY4;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mI5;->b:Lir/nasim/NY4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/NY4;->m(J)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
