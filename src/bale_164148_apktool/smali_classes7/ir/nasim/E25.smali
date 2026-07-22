.class public abstract Lir/nasim/E25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/r25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avatar_options"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/r25;->e(Ljava/lang/String;)Lir/nasim/r25;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "memory(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/E25;->a:Lir/nasim/r25;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lir/nasim/r25;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/E25;->a:Lir/nasim/r25;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bumptech/glide/g;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/RZ;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avatarOptions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->x(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lir/nasim/Df2;->k()Lir/nasim/Df2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->s1(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lir/nasim/QW4;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lir/nasim/QW4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/Dg0;->s0(Lir/nasim/FF3;)Lir/nasim/Dg0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/bumptech/glide/f;

    .line 38
    .line 39
    const p1, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lir/nasim/Dg0;->t0(F)Lir/nasim/Dg0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/bumptech/glide/f;

    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Dg0;->e()Lir/nasim/Dg0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lcom/bumptech/glide/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Dg0;->v()Lir/nasim/B25;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lir/nasim/E25;->a:Lir/nasim/r25;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lir/nasim/B25;->f(Lir/nasim/r25;Ljava/lang/Object;)Lir/nasim/B25;

    .line 62
    .line 63
    .line 64
    const-string p2, "apply(...)"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public static synthetic c(Lcom/bumptech/glide/g;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/RZ;ILjava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/RZ;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p3, p4}, Lir/nasim/RZ;-><init>(Lir/nasim/a00;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/E25;->b(Lcom/bumptech/glide/g;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/RZ;)Lcom/bumptech/glide/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
