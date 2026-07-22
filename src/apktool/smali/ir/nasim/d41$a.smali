.class final Lir/nasim/d41$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/d41;->c3()Lir/nasim/Pq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/d41;


# direct methods
.method constructor <init>(Lir/nasim/d41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/d41$a;->a:Lir/nasim/d41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/d41;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/d41$a;->b(Lir/nasim/d41;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/d41;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/F0;->h3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/F0;->i3()Lir/nasim/MM2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/d41$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/d41$a;->a:Lir/nasim/d41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lir/nasim/d41$a$a;-><init>(Lir/nasim/d41;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/d41$a;->a:Lir/nasim/d41;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/c41;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lir/nasim/c41;-><init>(Lir/nasim/d41;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lir/nasim/HH7;->i(Lir/nasim/Ut5;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p1
.end method
