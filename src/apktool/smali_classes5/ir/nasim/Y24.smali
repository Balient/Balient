.class public final synthetic Lir/nasim/Y24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/j34;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y24;->a:Lir/nasim/j34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Y24;->a:Lir/nasim/j34;

    check-cast p1, Lir/nasim/T44$a;

    invoke-static {v0, p1}, Lir/nasim/j34;->c(Lir/nasim/j34;Lir/nasim/T44$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
