.class public final Lir/nasim/PR7$a;
.super Lir/nasim/kI1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PR7;->w()Lir/nasim/PR7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/PR7;


# direct methods
.method constructor <init>(Lir/nasim/PR7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PR7$a;->d:Lir/nasim/PR7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/kI1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/cZ7;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/PR7$a;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V
    .locals 0

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/PR7$a;->d:Lir/nasim/PR7;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/PR7;->t(Lir/nasim/PR7;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/PR7$a;->d:Lir/nasim/PR7;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/PR7;->s(Lir/nasim/PR7;)Lir/nasim/MM2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
