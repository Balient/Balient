.class public final synthetic Lir/nasim/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vm;

.field public final synthetic b:Lir/nasim/G;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vm;Lir/nasim/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/um;->a:Lir/nasim/vm;

    iput-object p2, p0, Lir/nasim/um;->b:Lir/nasim/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/um;->a:Lir/nasim/vm;

    iget-object v1, p0, Lir/nasim/um;->b:Lir/nasim/G;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, p1}, Lir/nasim/vm;->e(Lir/nasim/vm;Lir/nasim/G;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
