.class final Lir/nasim/uZ4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uZ4$a;->e(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/uZ4;

.field final synthetic b:Lir/nasim/Di7;

.field final synthetic c:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/uZ4;Lir/nasim/Di7;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uZ4$a$a;->a:Lir/nasim/uZ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uZ4$a$a;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uZ4$a$a;->c:Lir/nasim/Di7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 12

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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/uZ4$a$a;->b:Lir/nasim/Di7;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/uZ4$a;->c(Lir/nasim/Di7;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 26
    .line 27
    const/16 p2, 0xdc

    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    move-object v0, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 47
    .line 48
    const/16 p2, 0x46

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-static {p2}, Lir/nasim/rd2;->n(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lir/nasim/fa5;->r(Lir/nasim/Lz4;FFFFILjava/lang/Object;)Lir/nasim/Lz4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object p2, p0, Lir/nasim/uZ4$a$a;->a:Lir/nasim/uZ4;

    .line 67
    .line 68
    invoke-static {p2}, Lir/nasim/uZ4;->o0(Lir/nasim/uZ4;)Lir/nasim/IS2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p2, p0, Lir/nasim/uZ4$a$a;->a:Lir/nasim/uZ4;

    .line 73
    .line 74
    invoke-static {p2}, Lir/nasim/uZ4;->q0(Lir/nasim/uZ4;)Lir/nasim/KS2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p2, p0, Lir/nasim/uZ4$a$a;->c:Lir/nasim/Di7;

    .line 79
    .line 80
    invoke-static {p2}, Lir/nasim/uZ4$a;->a(Lir/nasim/Di7;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    xor-int/lit8 v7, p2, 0x1

    .line 85
    .line 86
    iget-object p2, p0, Lir/nasim/uZ4$a$a;->a:Lir/nasim/uZ4;

    .line 87
    .line 88
    invoke-static {p2}, Lir/nasim/uZ4;->p0(Lir/nasim/uZ4;)Lir/nasim/IS2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/high16 v10, 0x30000

    .line 93
    .line 94
    const/16 v11, 0x18

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v9, p1

    .line 101
    invoke-static/range {v0 .. v11}, Lir/nasim/oZ4;->d(Lir/nasim/Lz4;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/qZ4;JZZLir/nasim/IS2;Lir/nasim/Qo1;II)V

    .line 102
    .line 103
    .line 104
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uZ4$a$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
