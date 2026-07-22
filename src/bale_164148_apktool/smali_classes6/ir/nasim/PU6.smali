.class public final Lir/nasim/PU6;
.super Lir/nasim/xU6;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Gy1;)V
    .locals 1

    const-string v0, "remoteContainer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 2
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/AF;

    .line 3
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExChangedTitle"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lir/nasim/fF;

    invoke-virtual {p1}, Lir/nasim/fF;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/PU6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lir/nasim/Gy1;

    .line 5
    new-instance v1, Lir/nasim/AF;

    new-instance v2, Lir/nasim/fF;

    invoke-direct {v2, p1}, Lir/nasim/fF;-><init>(Ljava/lang/String;)V

    const-string p1, "Title changed"

    invoke-direct {v1, p1, v2}, Lir/nasim/AF;-><init>(Ljava/lang/String;Lir/nasim/YE;)V

    .line 6
    invoke-direct {v0, v1}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/PU6;-><init>(Lir/nasim/Gy1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ne p2, p4, :cond_0

    .line 13
    .line 14
    sget p2, Lir/nasim/QZ5;->service_holder_group_title_changed_by_me:I

    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/PU6;->d:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget p4, Lir/nasim/QZ5;->service_holder_group_title_changed_by:I

    .line 31
    .line 32
    sget-object v0, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    move-object v3, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lir/nasim/PU6;->d:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p1, p4, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ne p2, p4, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    invoke-static {p3, p1, p2}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget p2, Lir/nasim/QZ5;->service_holder_channel_title_changed:I

    .line 70
    .line 71
    iget-object p3, p0, Lir/nasim/PU6;->d:Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PU6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
