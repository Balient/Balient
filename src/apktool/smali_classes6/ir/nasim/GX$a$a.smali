.class public final Lir/nasim/GX$a$a;
.super Lir/nasim/kI1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX$a;->f(Lir/nasim/Lw2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/GX;

.field final synthetic e:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/GX;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX$a$a;->d:Lir/nasim/GX;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX$a$a;->e:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/kI1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/cZ7;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX$a$a;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Lir/nasim/cZ7;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/GX$a$a;->d:Lir/nasim/GX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lir/nasim/GX;->c(Lir/nasim/GX;Lir/nasim/px2;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lir/nasim/GX$a$a;->e:Lir/nasim/OM2;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
