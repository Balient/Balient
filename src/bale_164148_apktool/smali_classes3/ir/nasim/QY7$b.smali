.class final Lir/nasim/QY7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QY7;->f(Lir/nasim/t08;Ljava/lang/String;Lir/nasim/YS2;Lir/nasim/OF8;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZZZLir/nasim/aw3;Lir/nasim/ia5;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/YS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lY7;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/aw3;


# direct methods
.method constructor <init>(Lir/nasim/lY7;ZZLir/nasim/aw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QY7$b;->a:Lir/nasim/lY7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/QY7$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/QY7$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/QY7$b;->d:Lir/nasim/aw3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Yt3;Lir/nasim/Qo1;I)J
    .locals 9

    .line 1
    const v0, 0x54d35da5

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
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lir/nasim/QY7$b;->a:Lir/nasim/lY7;

    .line 20
    .line 21
    iget-boolean v4, p0, Lir/nasim/QY7$b;->b:Z

    .line 22
    .line 23
    sget-object p3, Lir/nasim/Yt3;->b:Lir/nasim/Yt3;

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lir/nasim/QY7$b;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v6, p0, Lir/nasim/QY7$b;->d:Lir/nasim/aw3;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v3 .. v8}, Lir/nasim/lY7;->d(ZZLir/nasim/aw3;Lir/nasim/Qo1;I)Lir/nasim/Di7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lir/nasim/R91;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/R91;->y()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Lir/nasim/Qo1;->R()V

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Yt3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/QY7$b;->a(Lir/nasim/Yt3;Lir/nasim/Qo1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lir/nasim/R91;->k(J)Lir/nasim/R91;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
