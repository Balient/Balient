.class public abstract Lir/nasim/GX2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GX2$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lir/nasim/GX2$a;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hW$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/hW$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0.0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/hW$b;->e(Ljava/lang/String;)Lir/nasim/GX2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/GX2$a;->c(Ljava/lang/String;)Lir/nasim/GX2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/GX2$a;->d(Ljava/lang/String;)Lir/nasim/GX2$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/GX2$a;->b(Ljava/lang/String;)Lir/nasim/GX2$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
