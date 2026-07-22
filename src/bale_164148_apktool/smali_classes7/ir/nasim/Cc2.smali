.class public final Lir/nasim/Cc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Lc2;


# direct methods
.method public constructor <init>(Lir/nasim/Lc2;)V
    .locals 1

    const-string v0, "retryPolicy"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Cc2;->a:Lir/nasim/Lc2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Lc2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lir/nasim/Lc2$a;->a:Lir/nasim/Lc2$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/Cc2;-><init>(Lir/nasim/Lc2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Lc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cc2;->a:Lir/nasim/Lc2;

    .line 2
    .line 3
    return-object v0
.end method
