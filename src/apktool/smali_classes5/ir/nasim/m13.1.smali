.class public final synthetic Lir/nasim/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/z13;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/m13;->a:Lir/nasim/z13;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/m13;->a:Lir/nasim/z13;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, p1}, Lir/nasim/z13;->a1(Lir/nasim/z13;Lir/nasim/nu8;)V

    return-void
.end method
