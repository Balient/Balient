.class public final Lir/nasim/zS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;

.field private final c:Lir/nasim/kT5;

.field private final d:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/zS;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/zS;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/zS;->c:Lir/nasim/kT5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/zS;->d:Lir/nasim/kT5;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ZLir/nasim/pU;Lir/nasim/s81;Lir/nasim/kT5;)Lir/nasim/Vc1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/vS;->a:Lir/nasim/vS;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lir/nasim/vS;->e(ZLir/nasim/pU;Lir/nasim/s81;Lir/nasim/kT5;)Lir/nasim/Vc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/LE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/Vc1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/zS;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/zS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/zS;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lir/nasim/Vc1;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zS;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/zS;->b:Lir/nasim/kT5;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/pU;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/zS;->c:Lir/nasim/kT5;

    .line 22
    .line 23
    invoke-interface {v2}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/s81;

    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/zS;->d:Lir/nasim/kT5;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zS;->a(ZLir/nasim/pU;Lir/nasim/s81;Lir/nasim/kT5;)Lir/nasim/Vc1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/zS;->c()Lir/nasim/Vc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
