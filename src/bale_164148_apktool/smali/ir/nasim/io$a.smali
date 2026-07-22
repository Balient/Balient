.class public final Lir/nasim/io$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/io;->f(Lir/nasim/Co;Lir/nasim/KS2;Lir/nasim/IS2;)Lir/nasim/Rd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Co;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/Co;Lir/nasim/KS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/io$a;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/io$a;->c:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Co;->E()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lir/nasim/io$a;->b:Lir/nasim/KS2;

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/io$a;->c:Lir/nasim/IS2;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lir/nasim/io;->l(Lir/nasim/le2;FFLir/nasim/KS2;Lir/nasim/IS2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 22
    .line 23
    invoke-virtual {v1}, Lir/nasim/Co;->p()Lir/nasim/KS2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Co;->w()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v1, p0, Lir/nasim/io$a;->a:Lir/nasim/Co;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/Co;->o()Lir/nasim/le2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lir/nasim/le2;->c(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-float/2addr p1, v0

    .line 57
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
