.class public final synthetic Lir/nasim/y13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:Lir/nasim/GC;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;Lir/nasim/GC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y13;->a:Lir/nasim/z13;

    iput-object p2, p0, Lir/nasim/y13;->b:Lir/nasim/GC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y13;->a:Lir/nasim/z13;

    iget-object v1, p0, Lir/nasim/y13;->b:Lir/nasim/GC;

    check-cast p1, Lir/nasim/FY2;

    invoke-static {v0, v1, p1}, Lir/nasim/z13;->F0(Lir/nasim/z13;Lir/nasim/GC;Lir/nasim/FY2;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
