.class public final Lir/nasim/e55;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e55$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/e55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e55;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e55;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e55;->a:Lir/nasim/e55;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ey5;Lir/nasim/Ey5;Lir/nasim/dX3;Lir/nasim/Cy5;)V
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/e55$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/e55$a;-><init>(Lir/nasim/Ey5;Lir/nasim/Ey5;Lir/nasim/dX3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lir/nasim/Cy5;->a()Landroidx/recyclerview/widget/i$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i$e;->d(Lir/nasim/dX3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/e55$a;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
