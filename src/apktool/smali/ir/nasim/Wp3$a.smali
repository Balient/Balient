.class public final Lir/nasim/Wp3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Wp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Wp3$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Wp3$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Wp3$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "startIndex should be >= 0"

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-lez p2, :cond_2

    .line 25
    .line 26
    move p3, v0

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 28
    .line 29
    const-string p1, "size should be > 0"

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/Pl3;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Wp3$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Wp3$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Wp3$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
