.class public Lir/nasim/bf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mf7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/qc4;Lir/nasim/Ma6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/af3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qc4;->b()Lir/nasim/zc4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lir/nasim/dC1;->d:Lir/nasim/RR5;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lir/nasim/RR5;->c(Lir/nasim/Ma6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, p1, p2}, Lir/nasim/af3;-><init>(Lir/nasim/zc4;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
