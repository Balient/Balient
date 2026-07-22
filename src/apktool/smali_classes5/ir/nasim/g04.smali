.class public final synthetic Lir/nasim/g04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/m04;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g04;->a:Lir/nasim/m04;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g04;->a:Lir/nasim/m04;

    check-cast p1, Lir/nasim/lt0;

    invoke-static {v0, p1}, Lir/nasim/m04;->h(Lir/nasim/m04;Lir/nasim/lt0;)Lir/nasim/Wg0;

    move-result-object p1

    return-object p1
.end method
