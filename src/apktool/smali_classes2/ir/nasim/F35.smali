.class public final Lir/nasim/F35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/sB2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/P45;Ljava/lang/Object;Lir/nasim/Y06;Lir/nasim/MM2;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/s35;

    .line 3
    new-instance v1, Lir/nasim/F35$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lir/nasim/F35$a;-><init>(Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, Lir/nasim/s35;-><init>(Lir/nasim/OM2;Ljava/lang/Object;Lir/nasim/P45;Lir/nasim/Y06;)V

    .line 5
    invoke-virtual {v0}, Lir/nasim/s35;->i()Lir/nasim/sB2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/F35;->a:Lir/nasim/sB2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/P45;Ljava/lang/Object;Lir/nasim/Y06;Lir/nasim/MM2;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/F35;-><init>(Lir/nasim/P45;Ljava/lang/Object;Lir/nasim/Y06;Lir/nasim/MM2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F35;->a:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method
