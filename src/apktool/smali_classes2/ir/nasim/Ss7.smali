.class public Lir/nasim/Ss7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qZ5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lir/nasim/pZ5;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/xg8;->f(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lir/nasim/pZ5;->b:Lir/nasim/pZ5;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/pZ5;->a:Lir/nasim/pZ5;

    .line 17
    .line 18
    return-object p1
.end method
