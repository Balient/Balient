.class public final Lir/nasim/em3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/yq5;

.field private final b:Lir/nasim/eN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/yq5;Lir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/em3;->a:Lir/nasim/yq5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/em3;->b:Lir/nasim/eN2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/eN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/em3;->b:Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/em3;->a:Lir/nasim/yq5;

    .line 2
    .line 3
    return-object v0
.end method
