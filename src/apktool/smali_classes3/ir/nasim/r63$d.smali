.class Lir/nasim/r63$d;
.super Lir/nasim/Q18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/r63;->b(Lir/nasim/Q18;)Lir/nasim/Q18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Q18;


# direct methods
.method constructor <init>(Lir/nasim/Q18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/r63$d;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/Q18;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/r63$d;->e(Lir/nasim/Sw3;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/r63$d;->f(Lir/nasim/ix3;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/Sw3;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r63$d;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f(Lir/nasim/ix3;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/r63$d;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
