.class public final Lir/nasim/N7;
.super Lir/nasim/UD8;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/xT0;

.field private c:Lir/nasim/bG4;

.field private final d:Lir/nasim/Ei7;

.field private e:Lir/nasim/mD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/xT0;->a:Lir/nasim/xT0;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/N7;->b:Lir/nasim/xT0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/th8$b;->a:Lir/nasim/th8$b;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/N7;->c:Lir/nasim/bG4;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/N7;->d:Lir/nasim/Ei7;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/mD1;->V:Lir/nasim/mD1$b;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/N7$b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lir/nasim/N7$b;-><init>(Lir/nasim/mD1$b;Lir/nasim/N7;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/N7;->e:Lir/nasim/mD1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/N7;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/N7;->c:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method
