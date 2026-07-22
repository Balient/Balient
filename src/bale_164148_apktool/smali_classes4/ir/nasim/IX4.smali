.class public final Lir/nasim/IX4;
.super Lir/nasim/Ai2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ai2;

.field private final b:F


# direct methods
.method public constructor <init>(Lir/nasim/Ai2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ai2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/IX4;->a:Lir/nasim/Ai2;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/IX4;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IX4;->a:Lir/nasim/Ai2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ai2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFFLir/nasim/h17;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/IX4;->a:Lir/nasim/Ai2;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/IX4;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Ai2;->d(FFFLir/nasim/h17;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
