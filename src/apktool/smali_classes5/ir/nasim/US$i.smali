.class Lir/nasim/US$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/US;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/US$i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/US$i;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/US$i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/US$i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/US$i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/US$i;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/US$i;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/US$i;->c:I

    .line 2
    .line 3
    return v0
.end method
