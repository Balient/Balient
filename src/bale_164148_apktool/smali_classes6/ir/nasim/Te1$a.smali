.class final Lir/nasim/Te1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Te1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/Te1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Te1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Te1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Te1$a;->a:Lir/nasim/Te1$a;

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


# virtual methods
.method public final a(Lir/nasim/Vz7;Lcoil/compose/AsyncImagePainter$State$Loading;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string v0, "$this$SubcomposeAsyncImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit16 p1, p4, 0x81

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 p4, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0, p2, p4}, Landroidx/compose/foundation/layout/d;->f(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-virtual {p1, p3, p2}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lir/nasim/Bh2;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/cv1;->f(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p3, p2}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz7;

    .line 2
    .line 3
    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/Te1$a;->a(Lir/nasim/Vz7;Lcoil/compose/AsyncImagePainter$State$Loading;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
