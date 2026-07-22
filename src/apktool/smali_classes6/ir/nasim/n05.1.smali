.class public final synthetic Lir/nasim/n05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/R6;


# instance fields
.field public final synthetic a:Lir/nasim/o05;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/o05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n05;->a:Lir/nasim/o05;

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/H6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/n05;->a:Lir/nasim/o05;

    invoke-static {v0}, Lir/nasim/o05;->A(Lir/nasim/o05;)Lir/nasim/H6;

    move-result-object v0

    return-object v0
.end method
