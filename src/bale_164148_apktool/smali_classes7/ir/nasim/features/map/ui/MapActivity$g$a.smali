.class final Lir/nasim/features/map/ui/MapActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/map/ui/MapActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/q33;


# direct methods
.method constructor <init>(Lir/nasim/q33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/map/ui/MapActivity$g$a;->b(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/q33;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lir/nasim/q33;->h(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lir/nasim/q33;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lir/nasim/q33;->h(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lir/nasim/q33;->f(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/features/map/ui/MapActivity$g$a;->a:Lir/nasim/q33;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/q33;->h(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 45
    .line 46
    return-object p1
.end method
