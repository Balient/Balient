.class final Lir/nasim/auth/auth/IntroActivity$l$a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/auth/auth/IntroActivity;

.field final synthetic b:Lir/nasim/aJ4;


# direct methods
.method constructor <init>(Lir/nasim/auth/auth/IntroActivity;Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$k;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$k;->b:Lir/nasim/aJ4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 6

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$k;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->s2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/QL3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$k;->b:Lir/nasim/aJ4;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$k;->a:Lir/nasim/auth/auth/IntroActivity;

    .line 20
    .line 21
    const p2, 0x40fd19e5

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p4, p2, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p4, Lir/nasim/auth/auth/IntroActivity$l$a$k$a;

    .line 46
    .line 47
    invoke-direct {p4, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$k$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p4, Lir/nasim/eE3;

    .line 54
    .line 55
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 56
    .line 57
    .line 58
    move-object v2, p4

    .line 59
    check-cast v2, Lir/nasim/KS2;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v3, p3

    .line 64
    invoke-static/range {v0 .. v5}, Lir/nasim/B61;->c(Lir/nasim/QL3;Lir/nasim/aJ4;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$k;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
