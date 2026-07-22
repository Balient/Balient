.class public final Lir/nasim/t51;
.super Lir/nasim/l1;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/s51;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/s51;)V
    .locals 1

    .line 1
    const-string v0, "checkboxNodeVisitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/l1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/t51;->a:Lir/nasim/s51;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Lir/nasim/Ac4$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/r51;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/t51;->a:Lir/nasim/s51;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lir/nasim/Ac4$b;->a(Ljava/lang/Class;Lir/nasim/Ac4$c;)Lir/nasim/Ac4$b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
