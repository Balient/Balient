.class public final synthetic Lir/nasim/Is7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/kE5;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Is7;->a:Lir/nasim/kE5;

    iput-object p2, p0, Lir/nasim/Is7;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/Is7;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Is7;->a:Lir/nasim/kE5;

    iget-object v1, p0, Lir/nasim/Is7;->b:Lir/nasim/YS2;

    iget-object v2, p0, Lir/nasim/Is7;->c:Lir/nasim/IS2;

    check-cast p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/Us7;->e(Lir/nasim/kE5;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/tgwidgets/editor/ui/stories/recorder/l;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
