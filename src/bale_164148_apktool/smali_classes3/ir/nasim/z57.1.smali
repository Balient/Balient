.class public final synthetic Lir/nasim/z57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aJ4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/z57;->a:Lir/nasim/aJ4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/z57;->a:Lir/nasim/aJ4;

    check-cast p1, Lir/nasim/s67;

    invoke-static {v0, p1}, Lir/nasim/u57$c$b;->a(Lir/nasim/aJ4;Lir/nasim/s67;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
