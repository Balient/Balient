.class final Lir/nasim/Ej1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ej1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Ej1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ej1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ej1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ej1$a;->a:Lir/nasim/Ej1$a;

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    :goto_0
    and-int/2addr v0, p2

    .line 12
    invoke-interface {p1, v1, v0}, Lir/nasim/Ql1;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/mm1;->k()Z

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
    const-string v1, "androidx.compose.material3.ComposableSingletons$SnackbarKt.lambda$984817901.<anonymous> (Snackbar.kt:226)"

    .line 26
    .line 27
    const v2, 0x3ab320ed

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p2, Lir/nasim/oe3;->a:Lir/nasim/oe3;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/oe3;->a()Lir/nasim/Sg3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object p2, Lir/nasim/Am7;->a:Lir/nasim/Am7$a;

    .line 40
    .line 41
    sget p2, Lir/nasim/yR5;->m3c_snackbar_dismiss:I

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/Am7;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, v3}, Lir/nasim/Rm7;->a(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    invoke-static/range {v4 .. v11}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 72
    .line 73
    .line 74
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ej1$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
