.class final Lir/nasim/zz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/zz0;->d(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/K07;Lir/nasim/Sy0;Lir/nasim/Xy0;Lir/nasim/ip0;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/aT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lir/nasim/ia5;

.field final synthetic c:Lir/nasim/aT2;


# direct methods
.method constructor <init>(JLir/nasim/ia5;Lir/nasim/aT2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/zz0$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/zz0$a;->b:Lir/nasim/ia5;

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/zz0$a;->c:Lir/nasim/aT2;

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
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.Button.<anonymous> (Button.kt:138)"

    .line 26
    .line 27
    const v3, -0x1fed37a5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v4, p0, Lir/nasim/zz0$a;->a:J

    .line 34
    .line 35
    sget-object p2, Lir/nasim/vd4;->a:Lir/nasim/vd4;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p2, p1, v0}, Lir/nasim/vd4;->e(Lir/nasim/Qo1;I)Lir/nasim/lg8;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lir/nasim/lg8;->s()Lir/nasim/J28;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance p2, Lir/nasim/zz0$a$a;

    .line 47
    .line 48
    iget-object v0, p0, Lir/nasim/zz0$a;->b:Lir/nasim/ia5;

    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/zz0$a;->c:Lir/nasim/aT2;

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lir/nasim/zz0$a$a;-><init>(Lir/nasim/ia5;Lir/nasim/aT2;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x36

    .line 56
    .line 57
    const v1, 0x18e49c83

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, p2, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v9, 0x180

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    invoke-static/range {v4 .. v9}, Lir/nasim/hT5;->b(JLir/nasim/J28;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 81
    .line 82
    .line 83
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/zz0$a;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
