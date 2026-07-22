.class public final synthetic Lir/nasim/lE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/kE0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lE0;->a:Lir/nasim/kE0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lE0;->a:Lir/nasim/kE0;

    check-cast p1, Lir/nasim/Gb8;

    invoke-static {v0, p1}, Lir/nasim/kE0$e;->t(Lir/nasim/kE0;Lir/nasim/Gb8;)V

    return-void
.end method
