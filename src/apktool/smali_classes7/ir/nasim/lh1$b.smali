.class final Lir/nasim/lh1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/lh1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lh1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lh1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/lh1$b;->a:Lir/nasim/lh1$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 21
    .line 22
    sget v8, Lir/nasim/J50;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lir/nasim/S37;->e()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, p1, v8}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/S37;->b()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x5

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v8}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lir/nasim/oc2;->I()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v0, Lir/nasim/Y54;->a:Lir/nasim/Y54;

    .line 65
    .line 66
    sget v4, Lir/nasim/Y54;->b:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Lir/nasim/Y54;->d(Lir/nasim/Ql1;I)Lir/nasim/YQ6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/YQ6;->b()Lir/nasim/vz1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, Lir/nasim/lh1;->a:Lir/nasim/lh1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/lh1;->a()Lir/nasim/cN2;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/high16 v11, 0xc00000

    .line 83
    .line 84
    const/16 v12, 0x78

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v0, v1

    .line 92
    move-object v1, v4

    .line 93
    move-wide v4, v5

    .line 94
    move v6, v7

    .line 95
    move v7, v8

    .line 96
    move-object v8, v13

    .line 97
    move-object v10, p1

    .line 98
    invoke-static/range {v0 .. v12}, Lir/nasim/Sp7;->c(Lir/nasim/ps4;Lir/nasim/rQ6;JJFFLir/nasim/Sm0;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/lh1$b;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
