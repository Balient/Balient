.class public final Lir/nasim/f16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/f16$a;
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

.method public static a()Lir/nasim/f16;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/f16$a;->a()Lir/nasim/f16;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lir/nasim/vR;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/V06;->a:Lir/nasim/V06;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V06;->p()Lir/nasim/vR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lir/nasim/LE5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/vR;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/vR;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/f16;->c()Lir/nasim/vR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/f16;->b()Lir/nasim/vR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
