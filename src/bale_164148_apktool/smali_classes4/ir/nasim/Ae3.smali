.class public Lir/nasim/Ae3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:I = 0x1f


# instance fields
.field private a:I


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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lir/nasim/Ae3;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lir/nasim/Ae3;
    .locals 2

    .line 1
    sget v0, Lir/nasim/Ae3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Ae3;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lir/nasim/Ae3;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ae3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)Lir/nasim/Ae3;
    .locals 2

    .line 1
    sget v0, Lir/nasim/Ae3;->b:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Ae3;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lir/nasim/Ae3;->a:I

    .line 8
    .line 9
    return-object p0
.end method
