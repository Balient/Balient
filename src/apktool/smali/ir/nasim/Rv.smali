.class final Lir/nasim/Rv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lir/nasim/kw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/kw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Rv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Rv;->b:Lir/nasim/kw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rv;->b:Lir/nasim/kw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/kw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rv;->b:Lir/nasim/kw;

    .line 2
    .line 3
    return-object v0
.end method
