.class final Lir/nasim/iu7$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iu7$b$a;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iu7;


# direct methods
.method constructor <init>(Lir/nasim/iu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iu7$b$a$a;->a:Lir/nasim/iu7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/iu7;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iu7$b$a$a;->e(Lir/nasim/iu7;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/iu7;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/nasim/iu7;->m5(Lir/nasim/iu7;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lir/nasim/iu7;->n5(Lir/nasim/iu7;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 8

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
    iget-object p2, p0, Lir/nasim/iu7$b$a$a;->a:Lir/nasim/iu7;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/iu7;->k5(Lir/nasim/iu7;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const p2, 0x27bc3ee6

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lir/nasim/iu7$b$a$a;->a:Lir/nasim/iu7;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lir/nasim/iu7$b$a$a;->a:Lir/nasim/iu7;

    .line 36
    .line 37
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v2, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lir/nasim/ju7;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lir/nasim/ju7;-><init>(Lir/nasim/iu7;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    check-cast v1, Lir/nasim/KS2;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v0 .. v7}, Lir/nasim/E70;->e(ZLir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/Qo1;II)V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iu7$b$a$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
