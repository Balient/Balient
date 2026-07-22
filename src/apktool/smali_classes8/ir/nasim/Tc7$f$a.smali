.class final Lir/nasim/Tc7$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Tc7$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Tc7;


# direct methods
.method constructor <init>(Lir/nasim/Tc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Tc7$f$a;->a:Lir/nasim/Tc7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/K9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Tc7$f$a;->b(Lir/nasim/K9;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/K9;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lir/nasim/K9$b;->a:Lir/nasim/K9$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lir/nasim/Tc7$f$a;->a:Lir/nasim/Tc7;

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/Tc7;->q9(Lir/nasim/Tc7;)Lir/nasim/Vc7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Tc7$f$a;->a:Lir/nasim/Tc7;

    .line 18
    .line 19
    sget v0, Lir/nasim/rR5;->story_add_story_restricted_error:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lir/nasim/Vc7;->c3(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lir/nasim/Tc7$f$a;->a:Lir/nasim/Tc7;

    .line 34
    .line 35
    invoke-static {p1}, Lir/nasim/Tc7;->t9(Lir/nasim/Tc7;)Lir/nasim/ak7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lir/nasim/ak7;->P5()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    return-object p1
.end method
