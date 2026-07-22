.class Lir/nasim/O14$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jo1;


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

.field final synthetic b:Lir/nasim/O14;


# direct methods
.method constructor <init>(Lir/nasim/O14;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/O14$a;->b:Lir/nasim/O14;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/O14$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/O14$a;->b:Lir/nasim/O14;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/O14$h;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/O14$h;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lir/nasim/go1$a;)V
    .locals 5

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
    iget v1, p0, Lir/nasim/O14$a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": onConnectionDie after: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lir/nasim/O14$a;->b:Lir/nasim/O14;

    .line 26
    .line 27
    iget-wide v3, v3, Lir/nasim/O14;->B:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "ConnectionLog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/O14$a;->b:Lir/nasim/O14;

    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lir/nasim/O14$f;

    .line 52
    .line 53
    iget v2, p0, Lir/nasim/O14$a;->a:I

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, Lir/nasim/O14$f;-><init>(ILir/nasim/go1$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
