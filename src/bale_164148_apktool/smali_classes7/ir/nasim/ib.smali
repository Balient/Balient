.class public final Lir/nasim/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hb;


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
.method public a(IIZLir/nasim/m63;Z)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/gb;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "userId"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "groupId"

    .line 21
    .line 22
    invoke-static {v1, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v1, "isFirst"

    .line 31
    .line 32
    invoke-static {v1, p3}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const-string v1, "IS_OWNER"

    .line 41
    .line 42
    invoke-static {v1, p5}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    filled-new-array {p1, p2, p3, p5}, [Lir/nasim/pe5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    const-string p2, "ARG_GROUP_MEMBER"

    .line 57
    .line 58
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
