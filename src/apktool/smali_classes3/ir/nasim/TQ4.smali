.class public final Lir/nasim/TQ4;
.super Lir/nasim/nd2;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/nd2;

.field private final b:F


# direct methods
.method public constructor <init>(Lir/nasim/nd2;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/nd2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/TQ4;->a:Lir/nasim/nd2;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/TQ4;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TQ4;->a:Lir/nasim/nd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/nd2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(FFFLir/nasim/OQ6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TQ4;->a:Lir/nasim/nd2;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/TQ4;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/nd2;->c(FFFLir/nasim/OQ6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
