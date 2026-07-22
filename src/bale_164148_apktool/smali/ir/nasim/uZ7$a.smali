.class final Lir/nasim/uZ7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uZ7;->c(Lir/nasim/Lz4;Lir/nasim/oF4;ZLir/nasim/KS2;)Lir/nasim/Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/xD1;

.field final synthetic b:Lir/nasim/aG4;

.field final synthetic c:Lir/nasim/oF4;

.field final synthetic d:Lir/nasim/Di7;


# direct methods
.method constructor <init>(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/oF4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uZ7$a;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uZ7$a;->b:Lir/nasim/aG4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/uZ7$a;->c:Lir/nasim/oF4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/uZ7$a;->d:Lir/nasim/Di7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/Di7;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/uZ7$a;->b(Lir/nasim/Di7;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/Di7;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/uZ7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/uZ7$a;->a:Lir/nasim/xD1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/uZ7$a;->b:Lir/nasim/aG4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/uZ7$a;->c:Lir/nasim/oF4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/uZ7$a$a;-><init>(Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/oF4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/uZ7$a;->d:Lir/nasim/Di7;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/tZ7;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lir/nasim/tZ7;-><init>(Lir/nasim/Di7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lir/nasim/lU7;->i(Lir/nasim/XB5;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p1
.end method
