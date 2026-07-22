.class public final Lir/nasim/Bv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Bv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Bv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lir/nasim/Zw$c;)Lir/nasim/Bv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bv$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Zw$c;->a()Lir/nasim/bv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/bv;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lir/nasim/Bv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/Zw$c;->c()Lir/nasim/x78;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lir/nasim/Zw$c;->b()Lir/nasim/bx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lir/nasim/Zw$c;->a()Lir/nasim/bv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v2, v3, p1, v1}, Lir/nasim/Bv;-><init>(Lir/nasim/x78;Lir/nasim/bx;Lir/nasim/bv;Lir/nasim/hS1;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
