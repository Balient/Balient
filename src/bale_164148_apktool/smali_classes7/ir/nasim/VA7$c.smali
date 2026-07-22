.class final Lir/nasim/VA7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/VA7;->i(Lir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/x15;

.field final synthetic b:Lir/nasim/nE6;


# direct methods
.method constructor <init>(Lir/nasim/x15;Lir/nasim/nE6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/VA7$c;->a:Lir/nasim/x15;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/VA7$c;->b:Lir/nasim/nE6;

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
    .locals 10

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
    iget-object p2, p0, Lir/nasim/VA7$c;->a:Lir/nasim/x15;

    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/x15;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of p2, p2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/VA7$c;->b:Lir/nasim/nE6;

    .line 28
    .line 29
    invoke-virtual {p2}, Lir/nasim/nE6;->e()Lir/nasim/IS2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object p2, Lir/nasim/an1;->a:Lir/nasim/an1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/an1;->a()Lir/nasim/YS2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/high16 v8, 0x180000

    .line 40
    .line 41
    const/16 v9, 0x3e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Lir/nasim/Bk3;->c(Lir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/wk3;Lir/nasim/oF4;Lir/nasim/K07;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/VA7$c;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
