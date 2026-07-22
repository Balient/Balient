.class final Lir/nasim/RM8$b$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/RM8$b$a;->f(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/RM8;

.field final synthetic b:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/RM8;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/RM8$b$a$d;->a:Lir/nasim/RM8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/RM8$b$a$d;->b:Lir/nasim/Di7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
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
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/RM8$b$a$d;->a:Lir/nasim/RM8;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/RM8;->u7(Lir/nasim/RM8;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object p2, p0, Lir/nasim/RM8$b$a$d;->a:Lir/nasim/RM8;

    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/RM8$b$a$d;->b:Lir/nasim/Di7;

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/RM8$b$a;->e(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Lir/nasim/RM8$b$a;->e(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lir/nasim/JN8;->x()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/RM8$b$a;->e(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lir/nasim/JN8;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/RM8$b$a;->e(Lir/nasim/Di7;)Lir/nasim/JN8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/JN8;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :goto_1
    move v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-static {p2}, Lir/nasim/RM8;->p7(Lir/nasim/RM8;)Lir/nasim/m78;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p2}, Lir/nasim/RM8;->s7(Lir/nasim/RM8;)Lir/nasim/MN8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p2}, Lir/nasim/RM8;->r7(Lir/nasim/RM8;)Lir/nasim/f30;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, v2

    .line 83
    move v2, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, p2

    .line 87
    move-object v6, p1

    .line 88
    invoke-static/range {v0 .. v7}, Lir/nasim/SL8;->P(Landroid/webkit/WebView;Lir/nasim/JN8;ZLir/nasim/m78;Lir/nasim/g30;Lir/nasim/f30;Lir/nasim/Qo1;I)V

    .line 89
    .line 90
    .line 91
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/RM8$b$a$d;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
