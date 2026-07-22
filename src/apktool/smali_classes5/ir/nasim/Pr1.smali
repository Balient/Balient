.class public final Lir/nasim/Pr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mq7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tp1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pr1;->b(Lir/nasim/tp1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/tp1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/tp1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lir/nasim/tp1;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p2, "getName(...)"

    .line 10
    .line 11
    invoke-static {v2, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/tp1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Lir/nasim/tp1;->n()Lir/nasim/core/modules/profile/entity/Avatar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p2, Lir/nasim/U10$a$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lir/nasim/U10$a$a;-><init>(Lir/nasim/core/modules/profile/entity/Avatar;)V

    .line 27
    .line 28
    .line 29
    move-object v3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    move-object v3, p1

    .line 33
    :goto_0
    new-instance p1, Lir/nasim/U10;

    .line 34
    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v8}, Lir/nasim/U10;-><init>(ILjava/lang/String;Lir/nasim/U10$a;ZLir/nasim/hc8;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
