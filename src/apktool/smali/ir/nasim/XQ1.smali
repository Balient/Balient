.class public final synthetic Lir/nasim/XQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/zK7;

.field public final synthetic b:Lir/nasim/hL7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK7;Lir/nasim/hL7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XQ1;->a:Lir/nasim/zK7;

    iput-object p2, p0, Lir/nasim/XQ1;->b:Lir/nasim/hL7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XQ1;->a:Lir/nasim/zK7;

    iget-object v1, p0, Lir/nasim/XQ1;->b:Lir/nasim/hL7;

    check-cast p1, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lir/nasim/fR1;->f(Lir/nasim/zK7;Lir/nasim/hL7;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
