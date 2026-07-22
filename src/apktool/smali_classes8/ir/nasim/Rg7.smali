.class public final synthetic Lir/nasim/Rg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ew5;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rg7;->a:Lir/nasim/ew5;

    iput-object p2, p0, Lir/nasim/Rg7;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/Rg7;->c:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Rg7;->a:Lir/nasim/ew5;

    iget-object v1, p0, Lir/nasim/Rg7;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/Rg7;->c:Lir/nasim/MM2;

    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Vg7;->a(Lir/nasim/ew5;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
