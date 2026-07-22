.class final Lir/nasim/V81$a;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/V81;->a(Lir/nasim/MU6;Lir/nasim/MM2;ZLir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ps4;

.field final synthetic f:Lir/nasim/ps4;

.field final synthetic g:Lir/nasim/MU6;


# direct methods
.method constructor <init>(Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/MU6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/V81$a;->e:Lir/nasim/ps4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/V81$a;->f:Lir/nasim/ps4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/V81$a;->g:Lir/nasim/MU6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.airbnb.android.showkase.ui.ComponentCard.<anonymous> (CommonComponents.kt:70)"

    .line 25
    .line 26
    const v2, -0x3b611a4f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lir/nasim/Z54;->a:Lir/nasim/Z54;

    .line 33
    .line 34
    sget v0, Lir/nasim/Z54;->b:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lir/nasim/Z54;->b(Lir/nasim/Ql1;I)Lir/nasim/ZQ6;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lir/nasim/ZQ6;->c()Lir/nasim/vz1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance p2, Lir/nasim/V81$a$a;

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/V81$a;->e:Lir/nasim/ps4;

    .line 47
    .line 48
    iget-object v2, p0, Lir/nasim/V81$a;->f:Lir/nasim/ps4;

    .line 49
    .line 50
    iget-object v3, p0, Lir/nasim/V81$a;->g:Lir/nasim/MU6;

    .line 51
    .line 52
    invoke-direct {p2, v0, v2, v3}, Lir/nasim/V81$a$a;-><init>(Lir/nasim/ps4;Lir/nasim/ps4;Lir/nasim/MU6;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x67af4292

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {p1, v0, v2, p2}, Lir/nasim/Da1;->b(Lir/nasim/Ql1;IZLjava/lang/Object;)Lir/nasim/va1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/high16 v10, 0x180000

    .line 64
    .line 65
    const/16 v11, 0x3d

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, p1

    .line 75
    invoke-static/range {v0 .. v11}, Lir/nasim/WO0;->a(Lir/nasim/ps4;Lir/nasim/rQ6;JJLir/nasim/Sm0;FLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 85
    .line 86
    .line 87
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/V81$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
