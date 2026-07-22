.class Lir/nasim/O14$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/O14;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

.field final synthetic c:Lir/nasim/O14;


# direct methods
.method constructor <init>(Lir/nasim/O14;ILir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O14$b;->c:Lir/nasim/O14;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/O14$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/O14$b;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/go1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/O14$b;->c:Lir/nasim/O14;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lir/nasim/O14;->B:J

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Connection#"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lir/nasim/O14$b;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ": connection Created endpoint "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/O14$b;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " at: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/O14$b;->c:Lir/nasim/O14;

    .line 40
    .line 41
    iget-wide v1, v1, Lir/nasim/O14;->B:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "ConnectionLog"

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/O14$b;->c:Lir/nasim/O14;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lir/nasim/O14$e;

    .line 65
    .line 66
    iget v2, p0, Lir/nasim/O14$b;->a:I

    .line 67
    .line 68
    iget-object v3, p0, Lir/nasim/O14$b;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1, v3}, Lir/nasim/O14$e;-><init>(ILir/nasim/go1;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b(Lir/nasim/go1$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/O14$b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": onConnectionCreateError "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lir/nasim/O14$b;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "ConnectionLog"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/O14$b;->c:Lir/nasim/O14;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lir/nasim/O14$d;

    .line 45
    .line 46
    iget v2, p0, Lir/nasim/O14$b;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/O14$b;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v3}, Lir/nasim/O14$d;-><init>(ILir/nasim/go1$a;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
