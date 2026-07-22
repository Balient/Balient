.class public abstract Lir/nasim/nP0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/nP0$b;,
        Lir/nasim/nP0$a;
    }
.end annotation


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

.method public static a(Lir/nasim/nP0$b;)Lir/nasim/nP0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lir/nasim/nP0;->b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)Lir/nasim/nP0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/MX;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/MX;-><init>(Lir/nasim/nP0$b;Lir/nasim/nP0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lir/nasim/nP0$a;
.end method

.method public abstract d()Lir/nasim/nP0$b;
.end method
