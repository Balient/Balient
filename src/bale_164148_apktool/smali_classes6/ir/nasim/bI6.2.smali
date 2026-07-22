.class public final synthetic Lir/nasim/bI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/U6;


# instance fields
.field public final synthetic a:Lir/nasim/dI6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bI6;->a:Lir/nasim/dI6;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/K6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/bI6;->a:Lir/nasim/dI6;

    invoke-static {v0}, Lir/nasim/dI6;->v(Lir/nasim/dI6;)Lir/nasim/K6;

    move-result-object v0

    return-object v0
.end method
