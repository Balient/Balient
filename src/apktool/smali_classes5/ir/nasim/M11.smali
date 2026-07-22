.class public final Lir/nasim/M11;
.super Lir/nasim/k1;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/L11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/L11;)V
    .locals 1

    .line 1
    const-string v0, "checkboxNodeVisitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/k1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/M11;->a:Lir/nasim/L11;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Lir/nasim/f54$b;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lir/nasim/K11;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/M11;->a:Lir/nasim/L11;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lir/nasim/f54$b;->a(Ljava/lang/Class;Lir/nasim/f54$c;)Lir/nasim/f54$b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
