.class final Lir/nasim/QN3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QN3;->d(Lir/nasim/ps4;FLjava/lang/String;Lir/nasim/TN3;Lir/nasim/OM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pk6;

.field final synthetic b:Lir/nasim/TN3;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lir/nasim/pk6;Lir/nasim/TN3;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QN3$a;->a:Lir/nasim/pk6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QN3$a;->b:Lir/nasim/TN3;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/QN3$a;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lir/nasim/QN3$a;->a:Lir/nasim/pk6;

    .line 18
    .line 19
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lir/nasim/pk6;->b(Lir/nasim/pk6;Lir/nasim/ps4;FZILjava/lang/Object;)Lir/nasim/ps4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lir/nasim/QN3$a;->b:Lir/nasim/TN3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, p1, v2}, Lir/nasim/TN3;->b(Lir/nasim/Ql1;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v0, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0, p1, v4}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/oc2;->I()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sget-object v0, Lir/nasim/Vm7;->a:Lir/nasim/Vm7$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/Vm7$a;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v0, p0, Lir/nasim/QN3$a;->c:F

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v0 .. v9}, Lir/nasim/PI5;->x(FLir/nasim/ps4;JJILir/nasim/Ql1;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QN3$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
