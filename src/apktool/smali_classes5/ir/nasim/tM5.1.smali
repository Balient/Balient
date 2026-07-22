.class public final synthetic Lir/nasim/tM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/vM5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tM5;->a:Lir/nasim/vM5;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tM5;->a:Lir/nasim/vM5;

    invoke-static {v0}, Lir/nasim/vM5;->B(Lir/nasim/vM5;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
