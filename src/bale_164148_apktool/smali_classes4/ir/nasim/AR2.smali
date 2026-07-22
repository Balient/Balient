.class public final synthetic Lir/nasim/AR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ZS2;


# instance fields
.field public final synthetic a:Lir/nasim/BR2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BR2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/AR2;->a:Lir/nasim/BR2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AR2;->a:Lir/nasim/BR2;

    check-cast p1, Lir/nasim/ha8;

    invoke-virtual {v0, p1}, Lir/nasim/BR2;->m(Lir/nasim/ha8;)Lir/nasim/ha8;

    move-result-object p1

    return-object p1
.end method
