.class public final Lir/nasim/w82$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w82;->d0(Lir/nasim/u82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/w82;

.field final synthetic g:Lir/nasim/u82;


# direct methods
.method public constructor <init>(Lir/nasim/xZ5;Lir/nasim/w82;Lir/nasim/u82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w82$d;->e:Lir/nasim/xZ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w82$d;->f:Lir/nasim/w82;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/w82$d;->g:Lir/nasim/u82;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/MZ7;)Lir/nasim/LZ7;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lir/nasim/w82;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/w82$d;->f:Lir/nasim/w82;

    .line 5
    .line 6
    invoke-static {v1}, Lir/nasim/w82;->K2(Lir/nasim/w82;)Lir/nasim/v82;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lir/nasim/v82;->a(Lir/nasim/y82;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/w82$d;->g:Lir/nasim/u82;

    .line 17
    .line 18
    invoke-static {v1}, Lir/nasim/A82;->a(Lir/nasim/u82;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lir/nasim/x82;->a(Lir/nasim/w82;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/w82$d;->e:Lir/nasim/xZ5;

    .line 29
    .line 30
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lir/nasim/LZ7;->c:Lir/nasim/LZ7;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lir/nasim/LZ7;->a:Lir/nasim/LZ7;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/MZ7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/w82$d;->a(Lir/nasim/MZ7;)Lir/nasim/LZ7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
