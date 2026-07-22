.class public abstract Lir/nasim/Ae6;
.super Lir/nasim/ze6;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qN2;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILir/nasim/Sw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/ze6;-><init>(Lir/nasim/Sw1;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ae6;->arity:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ae6;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/zd0;->getCompletion()Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lir/nasim/KZ5;->k(Lir/nasim/qN2;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lir/nasim/zd0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
