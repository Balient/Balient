.class public final Lir/nasim/HH8;
.super Lir/nasim/di3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HH8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/di3<",
        "Lir/nasim/Y17$f;",
        "Lir/nasim/SH8;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Lir/nasim/HH8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HH8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HH8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HH8;->s:Lir/nasim/HH8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/di3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A6(Lir/nasim/HH8;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/H27;->B4(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final B6(Lir/nasim/HH8;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/H27;->j4(Lir/nasim/Y17;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic y6(Lir/nasim/HH8;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HH8;->A6(Lir/nasim/HH8;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z6(Lir/nasim/HH8;Lir/nasim/Y17;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HH8;->B6(Lir/nasim/HH8;Lir/nasim/Y17;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h6()Lir/nasim/Wb5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/VH8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/H27;->a4()Lir/nasim/Ei7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lir/nasim/FH8;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lir/nasim/FH8;-><init>(Lir/nasim/HH8;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lir/nasim/GH8;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lir/nasim/GH8;-><init>(Lir/nasim/HH8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lir/nasim/VH8;-><init>(Lir/nasim/Ei7;Lir/nasim/xD1;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/Pk5;ILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method public i6()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/iX5;->voice:I

    .line 2
    .line 3
    return v0
.end method

.method public j6()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/DZ5;->not_exist_voice:I

    .line 2
    .line 3
    return v0
.end method

.method public m6()Lir/nasim/WG2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/xg0;->n6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->N3()Lir/nasim/WG2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
