.class public final Lir/nasim/C72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/L72;


# direct methods
.method public constructor <init>(Lir/nasim/L72;)V
    .locals 1

    const-string v0, "retryPolicy"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/C72;->a:Lir/nasim/L72;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/L72;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lir/nasim/L72$a;->a:Lir/nasim/L72$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/C72;-><init>(Lir/nasim/L72;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/L72;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C72;->a:Lir/nasim/L72;

    .line 2
    .line 3
    return-object v0
.end method
