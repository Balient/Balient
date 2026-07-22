.class public final synthetic Lir/nasim/Va7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lir/nasim/Ya7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ya7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Va7;->a:Lir/nasim/Ya7;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Va7;->a:Lir/nasim/Ya7;

    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lir/nasim/Ya7;->b(Lir/nasim/Ya7;Lir/nasim/pF7;Lir/nasim/pF7;)I

    move-result p1

    return p1
.end method
