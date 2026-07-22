.class public final Lir/nasim/mU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Bn6;


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/U84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/U84;->e:I

    .line 2
    .line 3
    sput v0, Lir/nasim/mU3;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/U84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/mU3;->a:Lir/nasim/U84;

    .line 3
    invoke-virtual {p1}, Lir/nasim/U84;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/U84;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lir/nasim/U84;

    invoke-direct {p1}, Lir/nasim/U84;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/mU3;-><init>(Lir/nasim/U84;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU3;->a:Lir/nasim/U84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U84;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU3;->a:Lir/nasim/U84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U84;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU3;->a:Lir/nasim/U84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U84;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mU3;->a:Lir/nasim/U84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/U84;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
