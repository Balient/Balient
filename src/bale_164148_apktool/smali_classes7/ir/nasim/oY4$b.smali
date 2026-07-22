.class public final Lir/nasim/oY4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/mn3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/oY4;->q(Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lir/nasim/KS2;

.field final synthetic d:Lir/nasim/KS2;

.field final synthetic e:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/oY4$b;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/oY4$b;->d:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/oY4$b;->e:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/mn3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/oY4$b;->c:Lir/nasim/KS2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Lir/nasim/mn3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lir/nasim/mn3;Lir/nasim/FA7;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/oY4$b;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/FA7;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/wf2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lir/nasim/mn3;Lir/nasim/Lp2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/oY4$b;->d:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Lp2;->c()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
