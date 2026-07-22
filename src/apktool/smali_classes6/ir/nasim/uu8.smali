.class public final synthetic Lir/nasim/uu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/wu8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uu8;->a:Lir/nasim/wu8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu8;->a:Lir/nasim/wu8;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lir/nasim/wu8;->o0(Lir/nasim/wu8;Landroid/graphics/drawable/Drawable;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
