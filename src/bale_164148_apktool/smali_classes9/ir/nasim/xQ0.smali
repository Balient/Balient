.class final Lir/nasim/xQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wQ0;


# instance fields
.field private final a:Lir/nasim/WG2;


# direct methods
.method public constructor <init>(Lir/nasim/WG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xQ0;->a:Lir/nasim/WG2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xQ0;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/xQ0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/xQ0$a;-><init>(Lir/nasim/XG2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p1
.end method
