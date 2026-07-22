.class public final Lir/nasim/U44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F46;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/U44;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lir/nasim/U44;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/U44;->c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/rE3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lir/nasim/Vq1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lir/nasim/U44;->d(Lir/nasim/Vq1;Lir/nasim/rE3;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lir/nasim/Vq1;Lir/nasim/rE3;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/U44;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v0, p0, Lir/nasim/U44;->b:J

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/Vq1;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lir/nasim/Vq1;Lir/nasim/rE3;J)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/U44;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, p4}, Lir/nasim/Vq1;->b(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
