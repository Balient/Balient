.class public final Lir/nasim/fZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/eB4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fZ1;->a:Lir/nasim/eB4;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lir/nasim/fZ1;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/fZ1;->c(Lir/nasim/fZ1;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/fZ1;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/TY1;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/fZ1;->a:Lir/nasim/eB4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/TY1;-><init>(Lir/nasim/eB4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/eZ1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lir/nasim/eZ1;-><init>(Lir/nasim/fZ1;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "device_info/notifier"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lir/nasim/e7;->d(Ljava/lang/String;Lir/nasim/U6;)Lir/nasim/Z6;

    .line 13
    .line 14
    .line 15
    return-void
.end method
