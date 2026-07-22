.class public final Lir/nasim/WR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WR1$a;
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

.method public static a()Lir/nasim/WR1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WR1$a;->a()Lir/nasim/WR1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lir/nasim/VR1;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/VR1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/VR1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/VR1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/WR1;->c()Lir/nasim/VR1;

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
    invoke-virtual {p0}, Lir/nasim/WR1;->b()Lir/nasim/VR1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
