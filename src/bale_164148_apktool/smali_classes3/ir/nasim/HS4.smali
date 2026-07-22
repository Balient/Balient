.class public final Lir/nasim/HS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qc8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HS4$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Mc8;

.field private final b:Lir/nasim/on3;


# direct methods
.method public constructor <init>(Lir/nasim/Mc8;Lir/nasim/on3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HS4;->a:Lir/nasim/Mc8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HS4;->b:Lir/nasim/on3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/HS4;->b:Lir/nasim/on3;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/FA7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/HS4;->a:Lir/nasim/Mc8;

    .line 8
    .line 9
    check-cast v0, Lir/nasim/FA7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/FA7;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lir/nasim/rU7;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lir/nasim/Lp2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/HS4;->a:Lir/nasim/Mc8;

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/on3;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lir/nasim/rU7;->c(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
