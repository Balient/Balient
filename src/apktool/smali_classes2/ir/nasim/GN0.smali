.class public final Lir/nasim/GN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/No;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/No;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/No;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/GN0;->a:Lir/nasim/No;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/No;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GN0;->a:Lir/nasim/No;

    .line 2
    .line 3
    return-object v0
.end method
