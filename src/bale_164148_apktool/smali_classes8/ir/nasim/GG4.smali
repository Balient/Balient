.class public final synthetic Lir/nasim/GG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/HG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GG4;->a:Lir/nasim/HG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GG4;->a:Lir/nasim/HG4;

    invoke-static {v0}, Lir/nasim/HG4;->f6(Lir/nasim/HG4;)Lir/nasim/hE8;

    move-result-object v0

    return-object v0
.end method
