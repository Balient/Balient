.class public final Lir/nasim/fX4$b;
.super Lir/nasim/fX4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/fX4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/QY5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/QY5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/fX4;-><init>(Lir/nasim/DO1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/QY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/QY5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/fX4$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/fX4$b;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fX4$b;->a:Lir/nasim/QY5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QY5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
