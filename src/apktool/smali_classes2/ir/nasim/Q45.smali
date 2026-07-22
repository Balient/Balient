.class public final Lir/nasim/Q45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Q45$d;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Q45$d;

.field public static final f:I

.field private static final g:Lir/nasim/U38;

.field private static final h:Lir/nasim/Nb3;


# instance fields
.field private final a:Lir/nasim/sB2;

.field private final b:Lir/nasim/U38;

.field private final c:Lir/nasim/Nb3;

.field private final d:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Q45$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Q45$d;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Q45;->e:Lir/nasim/Q45$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Q45;->f:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Q45$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Q45$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/Q45;->g:Lir/nasim/U38;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/Q45$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/Q45$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lir/nasim/Q45;->h:Lir/nasim/Nb3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/U38;Lir/nasim/Nb3;Lir/nasim/MM2;)V
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
    iput-object p1, p0, Lir/nasim/Q45;->a:Lir/nasim/sB2;

    .line 3
    iput-object p2, p0, Lir/nasim/Q45;->b:Lir/nasim/U38;

    .line 4
    iput-object p3, p0, Lir/nasim/Q45;->c:Lir/nasim/Nb3;

    .line 5
    iput-object p4, p0, Lir/nasim/Q45;->d:Lir/nasim/MM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sB2;Lir/nasim/U38;Lir/nasim/Nb3;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Lir/nasim/Q45$a;->a:Lir/nasim/Q45$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Q45;-><init>(Lir/nasim/sB2;Lir/nasim/U38;Lir/nasim/Nb3;Lir/nasim/MM2;)V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/Nb3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Q45;->h:Lir/nasim/Nb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/U38;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Q45;->g:Lir/nasim/U38;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/q35$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q45;->d:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/q35$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q45;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/Nb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q45;->c:Lir/nasim/Nb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lir/nasim/U38;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Q45;->b:Lir/nasim/U38;

    .line 2
    .line 3
    return-object v0
.end method
