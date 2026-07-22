.class public final synthetic Lir/nasim/jd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/ld7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ld7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jd7;->a:Lir/nasim/ld7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jd7;->a:Lir/nasim/ld7;

    check-cast p1, Lir/nasim/Gd8;

    invoke-static {v0, p1}, Lir/nasim/ld7;->s0(Lir/nasim/ld7;Lir/nasim/Gd8;)V

    return-void
.end method
