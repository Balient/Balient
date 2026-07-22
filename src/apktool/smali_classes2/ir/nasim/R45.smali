.class public final Lir/nasim/R45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/R45$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/R45$d;

.field private static final f:Lir/nasim/V38;

.field private static final g:Lir/nasim/Ob3;


# instance fields
.field private final a:Lir/nasim/sB2;

.field private final b:Lir/nasim/V38;

.field private final c:Lir/nasim/Ob3;

.field private final d:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/R45$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/R45$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/R45;->e:Lir/nasim/R45$d;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/R45$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/R45$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lir/nasim/R45;->f:Lir/nasim/V38;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/R45$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/R45$b;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/R45;->g:Lir/nasim/Ob3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiReceiver"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintReceiver"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedPageEvent"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/R45;->a:Lir/nasim/sB2;

    .line 3
    iput-object p2, p0, Lir/nasim/R45;->b:Lir/nasim/V38;

    .line 4
    iput-object p3, p0, Lir/nasim/R45;->c:Lir/nasim/Ob3;

    .line 5
    iput-object p4, p0, Lir/nasim/R45;->d:Lir/nasim/MM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lir/nasim/R45$a;->a:Lir/nasim/R45$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/R45;-><init>(Lir/nasim/sB2;Lir/nasim/V38;Lir/nasim/Ob3;Lir/nasim/MM2;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/Ob3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/R45;->g:Lir/nasim/Ob3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/V38;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/R45;->f:Lir/nasim/V38;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/p35$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R45;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/p35$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R45;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Ob3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R45;->c:Lir/nasim/Ob3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/V38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R45;->b:Lir/nasim/V38;

    .line 2
    .line 3
    return-object v0
.end method
