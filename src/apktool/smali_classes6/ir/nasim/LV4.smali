.class public abstract Lir/nasim/LV4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/yV4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "avatar_options"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/yV4;->e(Ljava/lang/String;)Lir/nasim/yV4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "memory(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lir/nasim/LV4;->a:Lir/nasim/yV4;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lir/nasim/yV4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/LV4;->a:Lir/nasim/yV4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lir/nasim/tV2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/bY;)Lir/nasim/sV2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avatarOptions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/tV2;->P(Ljava/lang/Object;)Lir/nasim/sV2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lir/nasim/qa2;->j()Lir/nasim/qa2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lir/nasim/sV2;->g2(Lcom/bumptech/glide/i;)Lir/nasim/sV2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lir/nasim/jQ4;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lir/nasim/jQ4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/sV2;->Y1(Lir/nasim/Ty3;)Lir/nasim/sV2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lir/nasim/sV2;->Z1(F)Lir/nasim/sV2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lir/nasim/sV2;->t1()Lir/nasim/sV2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lir/nasim/xe0;->u()Lir/nasim/IV4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lir/nasim/LV4;->a:Lir/nasim/yV4;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lir/nasim/IV4;->f(Lir/nasim/yV4;Ljava/lang/Object;)Lir/nasim/IV4;

    .line 55
    .line 56
    .line 57
    const-string p1, "apply(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/tV2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/bY;ILjava/lang/Object;)Lir/nasim/sV2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/bY;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p2, p4, p3, p4}, Lir/nasim/bY;-><init>(Lir/nasim/kY;ILir/nasim/DO1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/LV4;->b(Lir/nasim/tV2;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/bY;)Lir/nasim/sV2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
