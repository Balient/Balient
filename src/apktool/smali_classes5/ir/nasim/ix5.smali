.class public Lir/nasim/ix5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/WS;


# instance fields
.field private a:Lir/nasim/Bx5;


# direct methods
.method public constructor <init>(Lir/nasim/Bx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/ix5;->a:Lir/nasim/Bx5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ix5;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "auth_master_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Bx5;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ix5;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "auth_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lir/nasim/Bx5;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ix5;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "auth_master_key"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lir/nasim/Bx5;->f(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ix5;->a:Lir/nasim/Bx5;

    .line 2
    .line 3
    const-string v1, "auth_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/Bx5;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
