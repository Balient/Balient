.class final Lir/nasim/Us6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Us6;->Z7(ILir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Us6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Us6$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Us6$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Us6$b;->a:Lir/nasim/Us6$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Us6$b;->b(Lir/nasim/RQ4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/RQ4;)Lir/nasim/D48;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/Ut5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Lir/nasim/Vs6;

    .line 2
    .line 3
    invoke-direct {v4}, Lir/nasim/Vs6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v7}, Lir/nasim/HH7;->k(Lir/nasim/Ut5;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1
.end method
