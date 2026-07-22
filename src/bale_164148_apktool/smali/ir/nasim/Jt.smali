.class public final synthetic Lir/nasim/Jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/dX7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Jt;->a:Lir/nasim/dX7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Jt;->a:Lir/nasim/dX7;

    invoke-static {v0}, Lir/nasim/Nt;->h(Lir/nasim/dX7;)Lir/nasim/cX7;

    move-result-object v0

    return-object v0
.end method
