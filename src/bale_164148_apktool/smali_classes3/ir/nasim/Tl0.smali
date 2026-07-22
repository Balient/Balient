.class final Lir/nasim/Tl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tv6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Tl0$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/Tl0$a;


# instance fields
.field private final synthetic a:Lir/nasim/tv6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Tl0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Tl0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Tl0;->b:Lir/nasim/Tl0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/tv6;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/tv6;->F(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G1(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tv6;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getColumnCount()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l2()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public r1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tv6;->r1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public x(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Tl0;->a:Lir/nasim/tv6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/tv6;->x(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
