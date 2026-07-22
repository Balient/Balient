.class public final Lir/nasim/B28;
.super Lir/nasim/Xi0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/A28;

.field private final c:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Lir/nasim/A28;Lir/nasim/qV0;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lir/nasim/Xi0;-><init>(Lir/nasim/qV0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/B28;->b:Lir/nasim/A28;

    .line 15
    .line 16
    invoke-static {p2}, Lir/nasim/gH2;->b0(Lir/nasim/Z46;)Lir/nasim/WG2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lir/nasim/B28$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lir/nasim/B28$a;-><init>(Lir/nasim/WG2;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lir/nasim/B28;->c:Lir/nasim/WG2;

    .line 26
    .line 27
    return-void
.end method
