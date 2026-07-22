.class public final Lir/nasim/aQ1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iv6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aQ1;-><init>(Lir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aQ1;


# direct methods
.method constructor <init>(Lir/nasim/aQ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aQ1$b;->a:Lir/nasim/aQ1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(F)F
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/aQ1$b;->a:Lir/nasim/aQ1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/aQ1;->l()Lir/nasim/OM2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lir/nasim/aQ1$b;->a:Lir/nasim/aQ1;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/aQ1;->j(Lir/nasim/aQ1;)Lir/nasim/Iy4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    cmpl-float v2, p1, v1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lir/nasim/aQ1$b;->a:Lir/nasim/aQ1;

    .line 52
    .line 53
    invoke-static {v0}, Lir/nasim/aQ1;->i(Lir/nasim/aQ1;)Lir/nasim/Iy4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    cmpg-float v1, p1, v1

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return p1
.end method
