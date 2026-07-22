.class public final Lir/nasim/QU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PU7;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private final b:Lir/nasim/Qv5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/MM2;Lir/nasim/Qv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/QU7;->a:Lir/nasim/MM2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/QU7;->b:Lir/nasim/Qv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Qv5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QU7;->b:Lir/nasim/Qv5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lir/nasim/Y64;)Lir/nasim/dG3;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/QU7;->a:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/dG3;

    .line 8
    .line 9
    return-object p1
.end method
