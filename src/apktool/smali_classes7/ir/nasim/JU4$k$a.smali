.class final Lir/nasim/JU4$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/JU4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/JU4;

.field final synthetic b:Lir/nasim/di2;


# direct methods
.method constructor <init>(Lir/nasim/JU4;Lir/nasim/di2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/JU4$k$a;->a:Lir/nasim/JU4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/JU4$k$a;->b:Lir/nasim/di2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jU4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/JU4$k$a;->b(Lir/nasim/jU4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/jU4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lir/nasim/JU4$k$a;->a:Lir/nasim/JU4;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/JU4;->R0(Lir/nasim/JU4;)Lir/nasim/Jy4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lir/nasim/JU4$k$a;->b:Lir/nasim/di2;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/IU4;

    .line 15
    .line 16
    sget-object v3, Lir/nasim/IU4$b$a;->a:Lir/nasim/IU4$b$a;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v0}, Lir/nasim/IU4$b;->a(Lir/nasim/jU4;Lir/nasim/di2;)Lir/nasim/IU4$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v3, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p1
.end method
