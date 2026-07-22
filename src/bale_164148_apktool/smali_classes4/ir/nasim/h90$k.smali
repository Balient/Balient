.class final Lir/nasim/h90$k;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/h90;->a(Lir/nasim/Lz4;Lir/nasim/b90$a;Ljava/lang/Object;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/h90$k;->e:Lir/nasim/Di7;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/balloon/compose/BalloonComposeView;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Qo1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.skydoves.balloon.compose.Balloon.<anonymous>.<anonymous>.<anonymous> (Balloon.kt:101)"

    .line 31
    .line 32
    const v1, -0x6121bbea

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 39
    .line 40
    sget-object p3, Lir/nasim/h90$k$a;->e:Lir/nasim/h90$k$a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v1, p3, v2, v0}, Lir/nasim/IQ6;->d(Lir/nasim/Lz4;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lir/nasim/h90$k$b;

    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/h90$k;->e:Lir/nasim/Di7;

    .line 52
    .line 53
    invoke-direct {p3, v0}, Lir/nasim/h90$k$b;-><init>(Lir/nasim/Di7;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x3024f683

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v2, p3}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {p1, p3, p2, v0, v1}, Lir/nasim/h90;->e(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/h90$k;->a(Lcom/skydoves/balloon/compose/BalloonComposeView;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
