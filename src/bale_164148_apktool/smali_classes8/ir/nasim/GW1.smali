.class public final Lir/nasim/GW1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Im7;

.field private final b:Lir/nasim/ar4;

.field private final c:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Im7;Lir/nasim/ar4;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "storageModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/GW1;->a:Lir/nasim/Im7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/GW1;->b:Lir/nasim/ar4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/GW1;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/GW1;)Lir/nasim/ar4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GW1;->b:Lir/nasim/ar4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/GW1;)Lir/nasim/Im7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GW1;->a:Lir/nasim/Im7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/GW1;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/GW1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/GW1$a;-><init>(Lir/nasim/GW1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method
