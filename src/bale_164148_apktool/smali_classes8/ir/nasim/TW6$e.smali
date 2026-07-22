.class final Lir/nasim/TW6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TW6;->u7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/TW6;


# direct methods
.method constructor <init>(Lir/nasim/TW6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TW6$e;->a:Lir/nasim/TW6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/TW6$e;->a:Lir/nasim/TW6;

    .line 18
    .line 19
    const v0, 0x53a51d14

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v1, Lir/nasim/TW6$e$a;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lir/nasim/TW6$e$a;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v1, Lir/nasim/eE3;

    .line 52
    .line 53
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lir/nasim/IS2;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v2 .. v8}, Lir/nasim/UX6;->y(Lir/nasim/IS2;Lir/nasim/Lz4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Qo1;II)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/TW6$e;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
