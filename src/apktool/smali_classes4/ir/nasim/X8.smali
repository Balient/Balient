.class public final synthetic Lir/nasim/X8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/QE2;

.field public final synthetic b:Lir/nasim/j9;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QE2;Lir/nasim/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X8;->a:Lir/nasim/QE2;

    iput-object p2, p0, Lir/nasim/X8;->b:Lir/nasim/j9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X8;->a:Lir/nasim/QE2;

    iget-object v1, p0, Lir/nasim/X8;->b:Lir/nasim/j9;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, p1}, Lir/nasim/a9;->b(Lir/nasim/QE2;Lir/nasim/j9;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
