.class public abstract Lir/nasim/FV8;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/iZ8;

.field public b:Lir/nasim/BV8;


# direct methods
.method public constructor <init>(Lir/nasim/iZ8;Lir/nasim/HZ8;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lir/nasim/FV8;->a(Lir/nasim/HZ8;[C)Lir/nasim/BV8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/FV8;->b:Lir/nasim/BV8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/HZ8;[C)Lir/nasim/BV8;
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lir/nasim/iZ8;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    invoke-virtual {v0, p1}, Lir/nasim/iZ8;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/iZ8;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lir/nasim/FV8;->b:Lir/nasim/BV8;

    invoke-interface {v0, p1, p2, p3}, Lir/nasim/BV8;->a([BII)I

    iget-object v0, p0, Lir/nasim/FV8;->a:Lir/nasim/iZ8;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/iZ8;->write([BII)V

    return-void
.end method
