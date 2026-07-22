.class final Lir/nasim/jb1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/jb1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/jb1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/jb1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/jb1$a;->a:Lir/nasim/jb1$a;

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
.method public final a(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "countries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "query"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onChangeQuery"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onChangeCountry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lir/nasim/FA1;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, p7, 0xe

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, p7, 0x70

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, p7, 0x380

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int/lit16 v1, p7, 0x1c00

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    const v1, 0xe000

    .line 41
    .line 42
    .line 43
    and-int/2addr p7, v1

    .line 44
    or-int v7, v0, p7

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-static/range {v1 .. v7}, Lir/nasim/B21;->d(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/FA1;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Landroidx/navigation/e;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lir/nasim/OM2;

    .line 12
    .line 13
    move-object v5, p5

    .line 14
    check-cast v5, Lir/nasim/eN2;

    .line 15
    .line 16
    move-object v6, p6

    .line 17
    check-cast v6, Lir/nasim/Ql1;

    .line 18
    .line 19
    check-cast p7, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v7}, Lir/nasim/jb1$a;->a(Lir/nasim/FA1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/eN2;Lir/nasim/Ql1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    return-object p1
.end method
