.class public final synthetic Lir/nasim/LU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/tY;

.field public final synthetic b:Lir/nasim/MU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tY;Lir/nasim/MU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LU2;->a:Lir/nasim/tY;

    iput-object p2, p0, Lir/nasim/LU2;->b:Lir/nasim/MU2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/LU2;->a:Lir/nasim/tY;

    iget-object v1, p0, Lir/nasim/LU2;->b:Lir/nasim/MU2;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lir/nasim/MU2;->g1(Lir/nasim/tY;Lir/nasim/MU2;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
