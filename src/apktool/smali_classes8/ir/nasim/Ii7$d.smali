.class public final Lir/nasim/Ii7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zL7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ii7;->N9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Ii7;


# direct methods
.method constructor <init>(Lir/nasim/Ii7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ii7$d;->a:Lir/nasim/Ii7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ii7$d;->a:Lir/nasim/Ii7;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lir/nasim/mP5;->iran_sans_regular:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Da6;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/hQ7;

    .line 14
    .line 15
    invoke-direct {v1}, Lir/nasim/hQ7;-><init>()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x41f00000    # 30.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/hQ7;->m(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lir/nasim/hQ7;->k(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lir/nasim/hQ7;->l(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lir/nasim/Ii7$d;->a:Lir/nasim/Ii7;

    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/Ii7;->U9()Lir/nasim/fk5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1, v1}, Lir/nasim/fk5;->g(Ljava/lang/String;Lir/nasim/hQ7;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
