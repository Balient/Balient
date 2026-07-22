.class public final Lir/nasim/GP7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lir/nasim/MM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/GP7;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/GP7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/GP7;->c:Lir/nasim/MM2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GP7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lir/nasim/MM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GP7;->c:Lir/nasim/MM2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GP7;->a:I

    .line 2
    .line 3
    return v0
.end method
