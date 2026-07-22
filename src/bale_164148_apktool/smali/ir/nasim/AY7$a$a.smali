.class final Lir/nasim/AY7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AY7$a;->o(Lir/nasim/Y08;Lir/nasim/w08;Lir/nasim/OX4;Lir/nasim/y18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XM3;


# direct methods
.method constructor <init>(Lir/nasim/XM3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AY7$a$a;->a:Lir/nasim/XM3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/AY7$a$a;->a:Lir/nasim/XM3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/XM3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/AY7$a$a;->a:Lir/nasim/XM3;

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/YM3;->f(Lir/nasim/XM3;)Lir/nasim/XM3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/AY7$a$a;->a:Lir/nasim/XM3;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lir/nasim/XM3;->d0(Lir/nasim/XM3;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ud4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Ud4;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lir/nasim/AY7$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p1
.end method
