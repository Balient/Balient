.class public final Lir/nasim/UF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# instance fields
.field private final a:Lir/nasim/HS6;

.field private final b:Lir/nasim/KS2;

.field private final c:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/HS6;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/UF2;->a:Lir/nasim/HS6;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/UF2;->b:Lir/nasim/KS2;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/UF2;->c:Lir/nasim/KS2;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lir/nasim/UF2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UF2;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/UF2;)Lir/nasim/HS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UF2;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/UF2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/UF2;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UF2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/UF2$a;-><init>(Lir/nasim/UF2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
