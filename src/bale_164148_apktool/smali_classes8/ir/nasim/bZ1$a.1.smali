.class final Lir/nasim/bZ1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bZ1;->h(Lir/nasim/Lz4;Lir/nasim/j37;Lir/nasim/dZ1;Lir/nasim/IS2;Lir/nasim/Qo1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/bZ1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/bZ1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/bZ1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/bZ1$a;->a:Lir/nasim/bZ1$a;

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
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/SQ8;
    .locals 2

    .line 1
    const p2, 0x2573bf82

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lir/nasim/ru0;->a:Lir/nasim/ru0;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, p1, v0}, Lir/nasim/ru0;->m(Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lir/nasim/ZR8;->a:Lir/nasim/ZR8$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/ZR8$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lir/nasim/ZR8$a;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Lir/nasim/ZR8;->l(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lir/nasim/PR8;->i(Lir/nasim/SQ8;I)Lir/nasim/SQ8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/bZ1$a;->a(Lir/nasim/Qo1;I)Lir/nasim/SQ8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
