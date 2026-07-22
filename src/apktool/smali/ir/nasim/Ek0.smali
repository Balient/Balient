.class public Lir/nasim/Ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mV4;


# instance fields
.field private final a:Lir/nasim/Op3;


# direct methods
.method constructor <init>(Lir/nasim/Op3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Z25;)Lir/nasim/Z25;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ek0;->a:Lir/nasim/Op3;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ag3;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/Mf6;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lir/nasim/Mf6;-><init>(Lir/nasim/Z25;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lir/nasim/Ag3;-><init>(Landroidx/camera/core/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/Op3;->a(Lir/nasim/yg3;)Lir/nasim/zg3;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Z25;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Ek0;->a(Lir/nasim/Z25;)Lir/nasim/Z25;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
