.class public final Lir/nasim/K7;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private b:Lir/nasim/aQ0;

.field private c:Lir/nasim/Jy4;

.field private final d:Lir/nasim/J67;

.field private e:Lir/nasim/Kz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/aQ0;->a:Lir/nasim/aQ0;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/K7;->b:Lir/nasim/aQ0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/Z38$b;->a:Lir/nasim/Z38$b;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/K7;->c:Lir/nasim/Jy4;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lir/nasim/K7;->d:Lir/nasim/J67;

    .line 21
    .line 22
    sget-object v0, Lir/nasim/Kz1;->V:Lir/nasim/Kz1$b;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/K7$b;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lir/nasim/K7$b;-><init>(Lir/nasim/Kz1$b;Lir/nasim/K7;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lir/nasim/K7;->e:Lir/nasim/Kz1;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/K7;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/K7;->c:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method
