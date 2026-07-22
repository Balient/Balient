.class final Lir/nasim/jT7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jT7;->i(JJZLir/nasim/YS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/jT7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jT7$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jT7$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jT7$e;->a:Lir/nasim/jT7$e;

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
.method public final a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;
    .locals 3

    .line 1
    const v0, 0x3f19b444

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:280)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, p3, v0}, Lir/nasim/nc8$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x6

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x10398cab

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lir/nasim/TC4;->d:Lir/nasim/TC4;

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p1, 0x103b614d

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lir/nasim/Qo1;->X(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lir/nasim/TC4;->e:Lir/nasim/TC4;

    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lir/nasim/UC4;->b(Lir/nasim/TC4;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nc8$b;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Qo1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jT7$e;->a(Lir/nasim/nc8$b;Lir/nasim/Qo1;I)Lir/nasim/LE2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
