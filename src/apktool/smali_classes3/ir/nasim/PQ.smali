.class public final Lir/nasim/PQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# instance fields
.field private final a:Lir/nasim/dL5;

.field private final b:Lir/nasim/dL5;

.field private final c:Lir/nasim/dL5;


# direct methods
.method public constructor <init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/PQ;->a:Lir/nasim/dL5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/PQ;->b:Lir/nasim/dL5;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/PQ;->c:Lir/nasim/dL5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lir/nasim/dL5;Lir/nasim/MQ;Lir/nasim/HS;)Lir/nasim/MQ;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OQ;->a:Lir/nasim/OQ;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lir/nasim/OQ;->b(Lir/nasim/dL5;Lir/nasim/MQ;Lir/nasim/HS;)Lir/nasim/MQ;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lir/nasim/Gw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lir/nasim/MQ;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)Lir/nasim/PQ;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/PQ;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/PQ;-><init>(Lir/nasim/dL5;Lir/nasim/dL5;Lir/nasim/dL5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lir/nasim/MQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/PQ;->a:Lir/nasim/dL5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PQ;->b:Lir/nasim/dL5;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/MQ;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/PQ;->c:Lir/nasim/dL5;

    .line 12
    .line 13
    invoke-interface {v2}, Lir/nasim/dL5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/HS;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lir/nasim/PQ;->a(Lir/nasim/dL5;Lir/nasim/MQ;Lir/nasim/HS;)Lir/nasim/MQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/PQ;->c()Lir/nasim/MQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
