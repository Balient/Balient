.class public final Lir/nasim/hK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SI3$a;


# instance fields
.field private final a:Lir/nasim/OM2;

.field private final b:Lir/nasim/OM2;

.field private final c:Lir/nasim/gN2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hK3;->a:Lir/nasim/OM2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hK3;->b:Lir/nasim/OM2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/hK3;->c:Lir/nasim/gN2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/gN2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hK3;->c:Lir/nasim/gN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hK3;->a:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hK3;->b:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object v0
.end method
