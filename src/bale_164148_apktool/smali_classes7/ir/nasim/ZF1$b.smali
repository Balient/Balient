.class final Lir/nasim/ZF1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZF1;->t6(Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI2;


# direct methods
.method constructor <init>(Lir/nasim/vI2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZF1$b;->a:Lir/nasim/vI2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/vI2;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ZF1$b;->b(Lir/nasim/vI2;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lir/nasim/vI2;Lir/nasim/GX4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string p1, "$localFocusManager"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lir/nasim/vI2;->p(Lir/nasim/vI2;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final invoke(Lir/nasim/XB5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ZF1$b;->a:Lir/nasim/vI2;

    .line 2
    .line 3
    new-instance v5, Lir/nasim/aG1;

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lir/nasim/aG1;-><init>(Lir/nasim/vI2;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x7

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v1 .. v8}, Lir/nasim/lU7;->k(Lir/nasim/XB5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/KS2;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method
