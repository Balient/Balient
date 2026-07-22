.class final Lir/nasim/f67$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/f67;->A(Lir/nasim/E57;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/E57;


# direct methods
.method constructor <init>(Lir/nasim/E57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/f67$e;->a:Lir/nasim/E57;

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
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v1, v2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

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
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.airbnb.android.showkase.ui.RTLComponentCard.<anonymous> (ShowkaseComponentDetailScreen.kt:191)"

    .line 25
    .line 26
    const v3, 0x7f2f6381

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lir/nasim/f67$e;->a:Lir/nasim/E57;

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/E57;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " [RTL]"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p1, v1}, Lir/nasim/zc1;->f(Ljava/lang/String;Lir/nasim/Qo1;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 60
    .line 61
    iget-object v1, p0, Lir/nasim/f67$e;->a:Lir/nasim/E57;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/f67;->Q(Lir/nasim/Lz4;Lir/nasim/E57;)Lir/nasim/Lz4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lir/nasim/f67$e$a;

    .line 75
    .line 76
    iget-object v3, p0, Lir/nasim/f67$e;->a:Lir/nasim/E57;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Lir/nasim/f67$e$a;-><init>(Lir/nasim/Lz4;Lir/nasim/E57;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x4ad7f064    # 7075890.0f

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1, v4, v2}, Lir/nasim/pe1;->b(Lir/nasim/Qo1;IZLjava/lang/Object;)Lir/nasim/he1;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v10, 0x180006

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x3e

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v9, p1

    .line 101
    invoke-static/range {v0 .. v11}, Lir/nasim/xS0;->a(Lir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/ip0;FLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 111
    .line 112
    .line 113
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/f67$e;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
