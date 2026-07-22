.class public final Lir/nasim/up8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/up8$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/lD1;

.field private final e:Lir/nasim/Wp8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/Wp8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/up8;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput p2, p0, Lir/nasim/up8;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/up8;->c:Lir/nasim/xD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/up8;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/up8;->e:Lir/nasim/Wp8;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lir/nasim/up8;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/up8;->e:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/KS2;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/up8$a;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/up8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lir/nasim/up8;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lir/nasim/up8$a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lir/nasim/up8;->c:Lir/nasim/xD1;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/up8;->d:Lir/nasim/lD1;

    .line 22
    .line 23
    new-instance v4, Lir/nasim/up8$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v4, p0, v0, v3}, Lir/nasim/up8$b;-><init>(Lir/nasim/up8;Lir/nasim/up8$a;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
