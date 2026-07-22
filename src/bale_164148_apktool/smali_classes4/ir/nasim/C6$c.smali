.class final Lir/nasim/C6$c;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lir/nasim/A6;

.field private final c:Lir/nasim/Mz6;


# direct methods
.method constructor <init>(Lir/nasim/A6;Lir/nasim/Mz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/C6$c;->b:Lir/nasim/A6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/C6$c;->c:Lir/nasim/Mz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected D0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/UD8;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/C6$c;->b:Lir/nasim/A6;

    .line 5
    .line 6
    const-class v1, Lir/nasim/C6$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/op2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/C6$d;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/C6$d;->b()Lir/nasim/E6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/An6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/An6;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method F0()Lir/nasim/A6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C6$c;->b:Lir/nasim/A6;

    .line 2
    .line 3
    return-object v0
.end method

.method G0()Lir/nasim/Mz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C6$c;->c:Lir/nasim/Mz6;

    .line 2
    .line 3
    return-object v0
.end method
