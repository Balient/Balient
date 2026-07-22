.class public final synthetic Lir/nasim/dF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/fF4;

.field public final synthetic b:Lir/nasim/C14;

.field public final synthetic c:Lir/nasim/C14;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fF4;Lir/nasim/C14;Lir/nasim/C14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dF4;->a:Lir/nasim/fF4;

    iput-object p2, p0, Lir/nasim/dF4;->b:Lir/nasim/C14;

    iput-object p3, p0, Lir/nasim/dF4;->c:Lir/nasim/C14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dF4;->a:Lir/nasim/fF4;

    iget-object v1, p0, Lir/nasim/dF4;->b:Lir/nasim/C14;

    iget-object v2, p0, Lir/nasim/dF4;->c:Lir/nasim/C14;

    check-cast p1, Lir/nasim/Hb1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/fF4;->a(Lir/nasim/fF4;Lir/nasim/C14;Lir/nasim/C14;Lir/nasim/Hb1;)Lir/nasim/Hb1;

    move-result-object p1

    return-object p1
.end method
