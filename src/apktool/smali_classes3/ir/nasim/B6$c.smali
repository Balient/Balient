.class final Lir/nasim/B6$c;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final b:Lir/nasim/z6;

.field private final c:Lir/nasim/Yp6;


# direct methods
.method constructor <init>(Lir/nasim/z6;Lir/nasim/Yp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/B6$c;->b:Lir/nasim/z6;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/B6$c;->c:Lir/nasim/Yp6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected E0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/lq8;->E0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/B6$c;->b:Lir/nasim/z6;

    .line 5
    .line 6
    const-class v1, Lir/nasim/B6$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/Wj2;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/B6$d;

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/B6$d;->b()Lir/nasim/D6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/Se6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/Se6;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method F0()Lir/nasim/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B6$c;->b:Lir/nasim/z6;

    .line 2
    .line 3
    return-object v0
.end method

.method G0()Lir/nasim/Yp6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B6$c;->c:Lir/nasim/Yp6;

    .line 2
    .line 3
    return-object v0
.end method
