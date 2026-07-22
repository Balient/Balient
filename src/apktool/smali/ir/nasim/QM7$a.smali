.class final Lir/nasim/QM7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QM7;->c(Lir/nasim/ps4;Lir/nasim/Wx4;ZLir/nasim/OM2;)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Vz1;

.field final synthetic b:Lir/nasim/Iy4;

.field final synthetic c:Lir/nasim/Wx4;

.field final synthetic d:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/Wx4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QM7$a;->a:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/QM7$a;->b:Lir/nasim/Iy4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/QM7$a;->c:Lir/nasim/Wx4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/QM7$a;->d:Lir/nasim/I67;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/I67;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/QM7$a;->b(Lir/nasim/I67;Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/I67;Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/OM2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/QM7$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/QM7$a;->a:Lir/nasim/Vz1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/QM7$a;->b:Lir/nasim/Iy4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/QM7$a;->c:Lir/nasim/Wx4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/QM7$a$a;-><init>(Lir/nasim/Vz1;Lir/nasim/Iy4;Lir/nasim/Wx4;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/QM7$a;->d:Lir/nasim/I67;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/PM7;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lir/nasim/PM7;-><init>(Lir/nasim/I67;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lir/nasim/HH7;->i(Lir/nasim/Ut5;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1
.end method
