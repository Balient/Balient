.class public final Lir/nasim/QU6;
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

    .line 1
    const-string v0, "remoteContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/xU6;-><init>(Lir/nasim/Gy1;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Gy1;->c()Lir/nasim/BC;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/AF;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/AF;->v()Lir/nasim/YE;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExChangedTopic"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lir/nasim/gF;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/gF;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/QU6;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/QZ5;->service_holder_group_topic_changed:I

    .line 7
    .line 8
    sget-object v1, Lir/nasim/np8;->a:Lir/nasim/np8;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-static/range {v1 .. v7}, Lir/nasim/np8;->b(Lir/nasim/np8;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, p4, v3, v1, v2}, Lir/nasim/du8;->i(Landroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v1, p0, Lir/nasim/QU6;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_0
    filled-new-array {p3, p4, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p1, v0, p3}, Lir/nasim/du8;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-ne p2, p4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    invoke-static {p3, p1, v3}, Lir/nasim/du8;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
