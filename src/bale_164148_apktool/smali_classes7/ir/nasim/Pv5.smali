.class public final synthetic Lir/nasim/Pv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wX4;


# instance fields
.field public final synthetic a:Lir/nasim/Vv5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Vv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Pv5;->a:Lir/nasim/Vv5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pv5;->a:Lir/nasim/Vv5;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lir/nasim/Vv5;->o6(Lir/nasim/Vv5;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
