.class final Lir/nasim/designsystem/photoviewer/c$f;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/designsystem/photoviewer/c;->S0(Lir/nasim/Ym4;Lir/nasim/rF4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ir8;

.field final synthetic d:Lir/nasim/designsystem/photoviewer/c;

.field final synthetic e:Lir/nasim/rF4;


# direct methods
.method constructor <init>(Lir/nasim/ir8;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/rF4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/c$f;->c:Lir/nasim/ir8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/designsystem/photoviewer/c$f;->d:Lir/nasim/designsystem/photoviewer/c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/designsystem/photoviewer/c$f;->e:Lir/nasim/rF4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/designsystem/photoviewer/c$f;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/designsystem/photoviewer/c$f;->c:Lir/nasim/ir8;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$f;->d:Lir/nasim/designsystem/photoviewer/c;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c$f;->e:Lir/nasim/rF4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/designsystem/photoviewer/c$f;-><init>(Lir/nasim/ir8;Lir/nasim/designsystem/photoviewer/c;Lir/nasim/rF4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$f;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/designsystem/photoviewer/c$f;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$f;->c:Lir/nasim/ir8;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$f;->d:Lir/nasim/designsystem/photoviewer/c;

    .line 33
    .line 34
    iget-object v1, p0, Lir/nasim/designsystem/photoviewer/c$f;->c:Lir/nasim/ir8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/ir8;->h()Lir/nasim/ww8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "get(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lir/nasim/core/modules/profile/entity/Avatar;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lir/nasim/designsystem/photoviewer/c;->L0(Lir/nasim/designsystem/photoviewer/c;Lir/nasim/core/modules/profile/entity/Avatar;)Lir/nasim/core/modules/profile/entity/AvatarImage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/core/modules/profile/entity/AvatarImage;->getFileReference()Lir/nasim/core/modules/file/entity/FileReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p1, v0

    .line 63
    :goto_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$f;->e:Lir/nasim/rF4;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lir/nasim/designsystem/photoviewer/c$f$a;

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/designsystem/photoviewer/c$f;->e:Lir/nasim/rF4;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lir/nasim/designsystem/photoviewer/c$f$a;-><init>(Lir/nasim/rF4;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, p1, v2, v1}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/c$f;->e:Lir/nasim/rF4;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lir/nasim/rF4;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/designsystem/photoviewer/c$f;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/designsystem/photoviewer/c$f;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/designsystem/photoviewer/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
