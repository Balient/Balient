.class final Lir/nasim/Xx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wx4;


# instance fields
.field private final a:Lir/nasim/Fy4;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/Xx4;->a:Lir/nasim/Fy4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/up3;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xx4;->d()Lir/nasim/Fy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic b()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xx4;->d()Lir/nasim/Fy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lir/nasim/up3;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Xx4;->d()Lir/nasim/Fy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lir/nasim/Fy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xx4;->a:Lir/nasim/Fy4;

    .line 2
    .line 3
    return-object v0
.end method
