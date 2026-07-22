.class public final Lir/nasim/CG4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CG4$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/CG4$a;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Lir/nasim/RC;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/t63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CG4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/CG4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/CG4;->e:Lir/nasim/CG4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/CG4;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Lir/nasim/RC;Lir/nasim/lD1;Lir/nasim/t63;)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/CG4;->a:Lir/nasim/Pk5;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/CG4;->b:Lir/nasim/RC;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/CG4;->c:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/CG4;->d:Lir/nasim/t63;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/CG4;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CG4;->b:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CG4;)Lir/nasim/t63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CG4;->d:Lir/nasim/t63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/CG4;)Lir/nasim/Pk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CG4;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CG4;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CG4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/CG4$b;-><init>(Lir/nasim/CG4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
