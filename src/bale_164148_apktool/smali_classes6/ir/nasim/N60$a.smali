.class public final Lir/nasim/N60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/N60;
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
    invoke-direct {p0}, Lir/nasim/N60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/N60;
    .locals 3

    .line 1
    const p2, 0x2525a496

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lir/nasim/N60;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/f80;->d()Lir/nasim/J28;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/f80;->a()Lir/nasim/J28;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v2, v0}, Lir/nasim/N60;-><init>(Lir/nasim/J28;Lir/nasim/J28;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
