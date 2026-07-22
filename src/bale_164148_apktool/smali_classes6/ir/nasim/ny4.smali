.class public final Lir/nasim/ny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/my4;


# instance fields
.field private final a:Lir/nasim/jP;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jP;)V
    .locals 1

    .line 1
    const-string v0, "downloadedAsyncKeyValueEngine"

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
    iput-object p1, p0, Lir/nasim/ny4;->a:Lir/nasim/jP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Jb2$a;Lir/nasim/Sj8;)V
    .locals 6

    .line 1
    const-string v0, "standardDownloadInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lir/nasim/Sj8$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/ny4;->a:Lir/nasim/jP;

    .line 16
    .line 17
    new-instance v1, Lir/nasim/fd2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Jb2$a;->c()Lir/nasim/zB2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lir/nasim/zB2;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lir/nasim/Jb2$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int p1, v4

    .line 32
    check-cast p2, Lir/nasim/Sj8$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/Sj8$a;->a()Lir/nasim/SA2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lir/nasim/SA2$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lir/nasim/SA2$a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v1, v2, v3, p1, p2}, Lir/nasim/fd2;-><init>(JILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p2, Lir/nasim/Sj8$b;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
