.class public final synthetic Lir/nasim/qa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/c95;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/c95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qa5;->a:Lir/nasim/c95;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qa5;->a:Lir/nasim/c95;

    check-cast p1, Lir/nasim/c95;

    invoke-static {v0, p1}, Lir/nasim/ua5;->I0(Lir/nasim/c95;Lir/nasim/c95;)Lir/nasim/c95;

    move-result-object p1

    return-object p1
.end method
