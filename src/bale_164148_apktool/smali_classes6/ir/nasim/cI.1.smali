.class public final synthetic Lir/nasim/cI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/dI;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cI;->a:Lir/nasim/dI;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cI;->a:Lir/nasim/dI;

    invoke-static {v0}, Lir/nasim/dI;->v(Lir/nasim/dI;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
