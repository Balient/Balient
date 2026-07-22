.class public final Lir/nasim/s02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/J67;

.field private final c:Lir/nasim/Zj0;

.field private final d:Lir/nasim/kY1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZI2;Lir/nasim/kY1;Lir/nasim/v42;ZLir/nasim/J67;)V
    .locals 1

    .line 1
    const-string v0, "forwardPagingSourceManagerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingSourcesManagers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchQuery"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lir/nasim/s02;->a:Z

    .line 25
    .line 26
    iput-object p5, p0, Lir/nasim/s02;->b:Lir/nasim/J67;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, Lir/nasim/v42;->D(Z)Lir/nasim/gr5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    instance-of v0, p3, Lir/nasim/Zj0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p3, Lir/nasim/Zj0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    :goto_0
    iput-object p3, p0, Lir/nasim/s02;->c:Lir/nasim/Zj0;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, p5, p3}, Lir/nasim/ZI2;->a(Lir/nasim/J67;Lir/nasim/Zj0;)Lir/nasim/eJ2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    iput-object p2, p0, Lir/nasim/s02;->d:Lir/nasim/kY1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILir/nasim/Vz1;)Lir/nasim/sB2;
    .locals 8

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/s02;->d:Lir/nasim/kY1;

    .line 7
    .line 8
    instance-of v0, v1, Lir/nasim/eJ2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lir/nasim/kY1;->w(Lir/nasim/kY1;ILir/nasim/Vz1;IIILjava/lang/Object;)Lir/nasim/sB2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lir/nasim/kY1;->w(Lir/nasim/kY1;ILir/nasim/Vz1;IIILjava/lang/Object;)Lir/nasim/sB2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s02;->d:Lir/nasim/kY1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kY1;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
