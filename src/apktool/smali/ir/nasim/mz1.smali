.class public final synthetic Lir/nasim/mz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/uz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mz1;->a:Lir/nasim/uz1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mz1;->a:Lir/nasim/uz1;

    check-cast p1, Lir/nasim/vy2;

    invoke-static {v0, p1}, Lir/nasim/uz1;->T2(Lir/nasim/uz1;Lir/nasim/vy2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
