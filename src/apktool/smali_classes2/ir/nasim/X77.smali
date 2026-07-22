.class public final Lir/nasim/X77;
.super Lir/nasim/XK5;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XK5;-><init>(Lir/nasim/MM2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lir/nasim/bL5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/bL5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/bL5;-><init>(Lir/nasim/Lm1;Ljava/lang/Object;ZLir/nasim/D27;Lir/nasim/Iy4;Lir/nasim/OM2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
