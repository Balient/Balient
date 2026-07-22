.class final Lir/nasim/jT7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jT7;->f(ZLir/nasim/IS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;JJLir/nasim/oF4;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/YS2;

.field final synthetic b:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/YS2;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jT7$a;->a:Lir/nasim/YS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/jT7$a;->b:Lir/nasim/YS2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V
    .locals 3

    .line 1
    and-int/lit8 p1, p3, 0x11

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    const-string v0, "androidx.compose.material3.Tab.<anonymous> (Tab.kt:120)"

    .line 27
    .line 28
    const v2, -0x3601c460    # -2082676.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, p1, v0}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lir/nasim/jT7$a;->a:Lir/nasim/YS2;

    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/jT7$a;->b:Lir/nasim/YS2;

    .line 37
    .line 38
    invoke-static {p1, p3, p2, v1}, Lir/nasim/jT7;->n(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->M()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xb1;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jT7$a;->a(Lir/nasim/xb1;Lir/nasim/Qo1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method
