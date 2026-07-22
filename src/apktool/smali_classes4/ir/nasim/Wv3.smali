.class public abstract Lir/nasim/Wv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/AK6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/BK6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BK6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lir/nasim/xw3;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lir/nasim/gv5;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lir/nasim/gv5;-><init>(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lir/nasim/xw3$b;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lir/nasim/xw3$b;->Companion:Lir/nasim/xw3$b$b;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/xw3$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v1, v3}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lir/nasim/xw3$c;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lir/nasim/xw3$c;->INSTANCE:Lir/nasim/xw3$c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lir/nasim/xw3$c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lir/nasim/gv5;->b(Lir/nasim/qx3;Lkotlinx/serialization/KSerializer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lir/nasim/gv5;->a(Lir/nasim/BK6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/BK6;->f()Lir/nasim/AK6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lir/nasim/Wv3;->a:Lir/nasim/AK6;

    .line 56
    .line 57
    return-void
.end method

.method public static final a()Lir/nasim/AK6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Wv3;->a:Lir/nasim/AK6;

    .line 2
    .line 3
    return-object v0
.end method
