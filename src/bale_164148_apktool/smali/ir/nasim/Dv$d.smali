.class final Lir/nasim/Dv$d;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Dv;->a(Lir/nasim/nc8;Lir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/gn;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lir/nasim/Dv$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Dv$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Dv$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Dv$d;->e:Lir/nasim/Dv$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Hv;)Lir/nasim/Qy1;
    .locals 12

    .line 1
    const/16 p1, 0xdc

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v3, v4, v5, v1}, Lir/nasim/Vo2;->o(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Xo2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const v7, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-static/range {v6 .. v11}, Lir/nasim/Vo2;->s(Lir/nasim/LE2;FJILjava/lang/Object;)Lir/nasim/Xo2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v0, v2, v1, v3, v1}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4, v5, v1}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lir/nasim/Dv;->f(Lir/nasim/Xo2;Lir/nasim/Us2;)Lir/nasim/Qy1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Hv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Dv$d;->a(Lir/nasim/Hv;)Lir/nasim/Qy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
