.class Lir/nasim/CU$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/CU$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CU;->M(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:[B

.field final synthetic c:Lir/nasim/CU;


# direct methods
.method constructor <init>(Lir/nasim/CU;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CU$b;->c:Lir/nasim/CU;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/CU$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/CU$b;->b:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/GS5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/tf6;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/CU$b;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lir/nasim/tf6;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lir/nasim/GS5;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/ul6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "AuthKeyActor"

    .line 9
    .line 10
    const-string v2, "Received ResponseGetServerKey"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/ul6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/ul6;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lir/nasim/CU$b;->a:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/CU$b;->c:Lir/nasim/CU;

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/ul6;->g()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/CU$b;->b:[B

    .line 34
    .line 35
    invoke-static {v0, v2, v3, p1, v1}, Lir/nasim/CU;->D(Lir/nasim/CU;J[B[B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Incorrect KeyId"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Expected: ResponseGetServerKey, got: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
