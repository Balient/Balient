.class public abstract Lir/nasim/uA3;
.super Lir/nasim/kg0;
.source "SourceFile"


# instance fields
.field private final g:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/kg0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/uA3;->g:Lir/nasim/bG4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a6()V
.end method

.method public final b6()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uA3;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c6()V
.end method
